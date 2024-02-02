//引入钩子函数的变量
import {useState} from 'react'

export default function FuncState(){

    //使用hook函数
    //const [变量,设置变量的方法] = useState(初始值)   初始值不可以是对象
    const [name,setName] = useState('子涵')
    const [sex,setSex] = useState('woman')
    const [age,setAge] = useState(18)


    return(
        <>
            函数组件：姓名：{name} 性别：{sex} 年龄:{age}|
            <button onClick={()=>{setAge(age+1)}}>修改年龄</button>
        </>
    )
}