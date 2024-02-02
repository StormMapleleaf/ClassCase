
import React from "react";
import Nav from "../components/Nav";
import {useParams,useSearchParams} from 'react-router-dom'

function User(){
    //使用狗子函数 获取自定义的路由参数 uid
    const params = useParams()
    console.log(params)
    //使用钩子函数获取查询字符串的参数值 
    const [getSearchArr,searchParams, setSearchParams] = useSearchParams()
    
    console.log(getSearchArr.getAll('age'))
    

    return(
        <>
            用户的id为：{params.uid},性别为：{params.sex}
        </>
    )
}   


export default User;