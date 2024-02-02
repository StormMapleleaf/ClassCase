import MyContext from "../DataStore";
import { useContext } from "react";

export default function FuncContext (){

    //使用useContext 
    const userinfo = useContext(MyContext)
    console.log(userinfo)
    return(
       <>
        <div>姓名:{userinfo.name},年龄：{userinfo.age}</div>
       </>
    )
}