import React from "react";

//引入仓库
import MyContext from '../DataStore';

export default class ClassContext extends React.Component{


    render(){
        return(
            <>
                <MyContext.Consumer>

                    {(userinfo)=>{
                        //console.log(userinfo)
                        return <div>姓名：{userinfo.name},年龄:{userinfo.age}</div>
                    }} 
                </MyContext.Consumer>
            
            </>
        )
    }
}