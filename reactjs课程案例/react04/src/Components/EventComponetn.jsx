import React from "react";


class EventComponent extends React.Component{

    constructor(props){
        super(props)
        this.state = {
            title:'百度一下',
            title2:'谷歌一下',
            title3:'FBI警告',
            title4:'soso一下'
        }

        //在构造方法中进行this的绑定操作
        this.changeTitle4=this.changeTitle4.bind(this)
        
    }



    //事件函数  箭头函数的this指向定义时所在的对象 【类方法】
    changeTitle=()=>{
        //console.log('事件触发',this)
        //修改state数据，同时重新渲染页面
        this.setState({
            title:'360一下'
        })
    }


    //普通函数
    changeTitle2(){
        //console.log('事件触发',this);//正常情况下，没有this  【这是一个类方法，没有对象实例】
        this.setState({
            title2:'搜狗一下'
        })
    }


    //普通函数
    changeTitle4(){
        console.log(this)
        this.setState({
            title4:'即可一下'
        })
    }


    render(){
        return(
            <>  
                {/*类似dom0的事件添加格式，但是会被解析成DOM2标准    */}
                <h1 onClick={this.changeTitle}>{this.state.title}</h1>
                <hr />
                {/*类函数中作为事件函数，需要访问this，必须进行bind操作   bind返回函数。apply和call 绑定后直接调用函数   */}
                <h1 onClick={this.changeTitle2.bind(this)}>{this.state.title2}</h1>
                <hr />
                <h1 onClick={()=>{this.setState({title3:'Open The Door'})}}>{this.state.title3}</h1>
                <hr />
                {/*普通函数的事件方法2 */}
                <h1 onClick={this.changeTitle4}>{this.state.title4}</h1>

            
            </>
        )
    }
}

export default EventComponent;