import React from "react";

export default class ClassLifeCycle extends React.Component{

    constructor(props){
        super(props)
        this.state={
            num:1
        }
    }


    //声明周期函数1  已经挂在
    componentDidMount(){
        console.log('组件挂载之后执行的方法')
    }


     //声明周期函数2  组件更新
     componentDidUpdate(){
        console.log('组件更新之后执行的方法')
    }


     //声明周期函数3  即将写在组件
     componentWillUnmount(){
        console.log('组件卸载之前的方法')
    }





    render(){
        return(
            <>类：声明周期函数  |
            <button onClick={()=>{this.setState({num:this.state.num+1})}}>更新数据</button>
            
            </>
        )
    }
}