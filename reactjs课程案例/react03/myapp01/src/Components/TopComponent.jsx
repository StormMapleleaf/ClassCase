import React from "react";


//声明一个类组件


class TopComponent extends React.Component{



    //render方法
    render(){

        //获取父组件App传入的数据

        //console.log(this.props.msg,this.props.who)
        //console.log(this.props)



        //返回内容jsx
        return (
            <div>
                页面顶部区域
                {this.props.who}在做{this.props.num}个{this.props.msg}
            </div>
        )
    }


}

//导出组件
export default TopComponent;