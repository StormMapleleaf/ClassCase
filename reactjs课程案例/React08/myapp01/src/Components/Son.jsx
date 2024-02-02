import React  from "react";


class Son extends React.Component{
    //子组件中有一个默认的属性 this.props.children  用于接受 父组件成对标签中间传入的内容（内容不限：字符串/组件/标签）
    render(){
        return(
            <>
                {this.props.msg} 子组件：{this.props.children} 

            </>
        )
    }
}

export default Son;