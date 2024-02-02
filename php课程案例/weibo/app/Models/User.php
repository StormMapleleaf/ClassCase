<?php

namespace App\Models;

use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Sanctum\HasApiTokens;
use Illuminate\Support\Str;

/**
 * 用户模型类
 */
class User extends Authenticatable
{
    // 引入了3个trait以增强模型功能:
    // HasApiTokens：为用户模型提供API令牌管理功能，与Laravel Sanctum配合使用实现API身份验证。
    // HasFactory：允许在工厂中创建此模型的实例。
    // Notifiable：使模型具有发送通知的能力，与Laravel通知系统集成。
    use HasApiTokens, HasFactory, Notifiable;

    /**
     * The attributes that are mass assignable.
     * 包含可以批量赋值（mass assignment）的字段列表，如'name'、'email'和'password'。
     * @var array<int, string>
     */
    protected $fillable = [
        'name',
        'email',
        'password',
    ];

    /**
     * The attributes that should be hidden for serialization.
     * 指定在序列化模型到JSON时应隐藏的属性，如'password'和'remember_token'。
     * @var array<int, string>
     */
    protected $hidden = [
        'password',
        'remember_token',
    ];

    /**
     * The "booted" method of the model.
     * 在模型类初始化时触发，用于注册模型事件，如创建模型时生成激活令牌。
     * @return void
     */
    public static function boot()
    {
        parent::boot();

        static::creating(function ($user) {
            $user->activation_token = Str::random(10);
        });
    }

    /**
     * The attributes that should be cast.
     * 定义属性类型转换，例如将'email_verified_at'字段自动转换为DateTime对象。
     * @var array<string, string>
     */
    protected $casts = [
        'email_verified_at' => 'datetime',
    ];

    // 返回用户的Gravatar头像URL，根据给定的尺寸生成链接。
    public function gravatar($size = '100')
    {
        //$hash = md5(strtolower(trim($this->attributes['email'])));
        // return "http://cdn.v2ex.com/gravatar/$hash?s=$size";
        $address = strtolower( trim( $this->attributes['email'] ) );
        $hash = hash( 'sha256', $address );
        return "https://gravatar.kuibu.net/avatar/".$hash."?s=".$size;
    }

    // 定义了一个一对多关联，表示每个用户可以有多个状态记录。
    public function statuses()
    {
        return $this->hasMany(Status::class);
    }

    // 获取当前用户及其关注用户的最新状态更新流。
    public function feed()
    {
        $user_ids = $this->followings->pluck('id')->toArray();
        array_push($user_ids, $this->id);
        return Status::whereIn('user_id', $user_ids)
                              ->with('user')
                              ->orderBy('created_at', 'desc');
    }

    // followers和followings关系：定义了用户之间的多对多关注/被关注关系，
    // 分别通过followers表中的user_id和follower_id字段进行关联。
    public function followers()
    {
        return $this->belongsToMany(User::class, 'followers', 'user_id', 'follower_id');
    }
    public function followings()
    {
        return $this->belongsToMany(User::class, 'followers', 'follower_id', 'user_id');
    }

    // follow和unfollow方法：用于处理关注和取消关注其他用户的功能。
    public function follow($user_ids)
    {
        if ( ! is_array($user_ids)) {
            $user_ids = compact('user_ids');
        }
        $this->followings()->sync($user_ids, false);
    }
    public function unfollow($user_ids)
    {
        if ( ! is_array($user_ids)) {
            $user_ids = compact('user_ids');
        }
        $this->followings()->detach($user_ids);
    }

    // isFollowing方法：检查当前用户是否正在关注指定用户。
    public function isFollowing($user_id)
    {
        return $this->followings->contains($user_id);
    }
}
