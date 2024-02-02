import React from "react";


export default class ClassState extends React.Component{

    //设置状态机
    constructor(props){
        super(props)
        //state 数据设置 （当前组件的数据）
        this.state={
            name:'晓德',
            sex:"noman",
            age:18
        }
    }

    render(){
        return(
            
            <>类组件：state

            {/**使用状态机中的数据*/}
            姓名:{this.state.name};性别:{this.state.sex};年龄:{this.state.age}| 
            <button onClick={()=>{this.setState({age:this.state.age+1})}}>修改年龄</button>
            </>

        )
    }
}