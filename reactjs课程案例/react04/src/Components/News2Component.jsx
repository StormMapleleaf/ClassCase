//类组件

import React from "react";

class NewsComponent extends React.Component{

    //为当前组件定义数据
    constructor(props){
        //调用父类的构造方法，继承父类的参数
        super(props)

        //定义当前组件的属性  响应式变量（必须使用官方提供的setState方法）   修改数据，页面会再次渲染，更新页面显示的数据
        this.state={
            num:99
        }
    }


    //点击修改数据的方法
    changeNum=()=>{
        /*
        //修改数据 在原数据基础上+1
        this.setState({
            num:this.state.num+1    
        })

        //修改数据 在原数据基础上+2
        this.setState({
            num:this.state.num+2    
        })


        //修改数据 在原数据基础上+3
        this.setState({
            num:this.state.num+3   
        })

        //这三个方法中，进行设置的时候，不是累加操作，而是线合并三个操作（变量覆盖）  一般开发不会出现多个setState。。。
        */


        //修改数据 在原数据基础上+1
        this.setState((state,props)=>{
            return {
                num:state.num+1
            }
        })

        //修改数据 在原数据基础上+2
        this.setState((state,props)=>{
            return {
                num:state.num+2
            }
        })


        //修改数据 在原数据基础上+3
        this.setState((state,props)=>{
            return {
                num:state.num+3
            }
        })
        //在这三个方法中，进行state设置的时候是同步操作，每个state都进行也操作而不是像对象设置一样的合并操作。一般开发不会出现多个setState。。。


    }



    //渲染方法
    render(){
        //返回虚拟dom
        return(
            <>
                <h1>{this.state.num}</h1>
                <button onClick={this.changeNum}>点击修改标题</button>
            </>
        )
    }

}

//导出组件
export default NewsComponent;