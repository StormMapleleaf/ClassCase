import React from "react";


class Event3Component extends React.Component{



    //箭头函数
    //1.没有传入参数的情况下，第一个参数默认传入事件对象
    //2.在有参数传入的情况下，最后一个参数默认传入事件对象
    func1=(e)=>{
        console.log(e)
    }


    func2=(x,y,z,e)=>{
        console.log(x,y,z,e)
    }



    //普通函数
    //在调用的时候最后一个参数就是默认传入的事件对象本身
    func3(x,y,z,e){
        console.log(x,y,z,e)
    }

    render(){
        return(
            <>
            
                <button onClick={this.func1}>箭头函数</button>
                <button onClick={this.func2.bind(null,1,2,3)}>箭头函数2</button>
                <hr />
                <button onClick={this.func3.bind(this,4,5,6)}>普通函数</button>

            
            </>
        )
    }
}

export default Event3Component;