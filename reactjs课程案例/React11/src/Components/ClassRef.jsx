import React from "react";

//创建一个ref引用
const input = React.createRef()

export default class ClassRef extends React.Component{

    render(){
        return(
            <>Ref操作
                <input  ref={input} name="username" value="老大" />
                <button onClick={()=>{
                    console.log(input.current.name)
                }}>获取表单的值</button>
            </>
        )
    }
}