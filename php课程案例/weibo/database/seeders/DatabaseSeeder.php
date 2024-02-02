<?php

namespace  Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Database\Eloquent\Model;
// 用于执行数据库种子填充任务的基础类。
class DatabaseSeeder extends Seeder
{
    public function run()
    {
        // 临时关闭Eloquent ORM模型的mass assignment（大批量赋值）保护机制，
        // 这样在填充数据时可以无限制地插入任何属性到数据库中。
        Model::unguard();

        // 依次调用了三个Seeder子类,调用这些子类的run()方法时，会执行相应的数据填充操作.
        $this->call(UsersTableSeeder::class);
        $this->call(StatusesTableSeeder::class);
        $this->call(FollowersTableSeeder::class);

        // 重新开启Eloquent ORM模型的mass assignment保护机制，
        // 确保在填充操作完成后，模型的数据验证规则能够正常生效，防止潜在的安全问题。
        Model::reguard();
    }
}
