import React from "react";

//该组件实现子传父数据的功能
class Son1Component extends React.Component{


    //事件函数 点击按钮触发
    callFather=()=>{
        //可以使用父组件传递的getSonData  this.props.func(垃圾)
        this.props.func('垃圾')
    }


    render(){

        
        return(
            <>
            子组件2
            <button onClick={this.callFather}>向父组件传递数据</button>
            
            </>
        )
    }

}


export default Son1Component;