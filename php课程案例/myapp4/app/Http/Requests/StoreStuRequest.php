<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class StoreStuRequest extends FormRequest
{
    /**
     * 可以在此处添加授权逻辑
     */
    public function authorize(): bool
    {
        return true; // 改为true，即允许所有用户提交此请求
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, \Illuminate\Contracts\Validation\ValidationRule|array<mixed>|string>
     */
    public function rules(): array
    {
        return [
            'name' => 'required|unique:stu',
            'classid' => 'required',
        ];
    }
    // 声明验证错误信息内容
    public function messages(): array
    {
        return [
            'name.required' => '学生姓名不可以为空',
            'name.unique' => '学生姓名已存在',
            'classid.required' => '班级字段是必填字段',
        ];
    }

}
