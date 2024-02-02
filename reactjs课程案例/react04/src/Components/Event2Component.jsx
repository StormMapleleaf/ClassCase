import React from "react";

class Event2Component extends React.Component{

    



    //箭头函数
    func1=(x,y,z)=>{
        console.log(x,y,z,this)
    }


    //普通函数
    func2(x,y,z){
        console.log(x,y,z,this)
    }


    render(){
        return(

            <>
                {/**箭头函数传入参数，使用bind方法，指定对象为null  */}
                <button onClick={this.func1.bind(null,1,2,3)}>方法1</button>

                {/** 普通函数传入参数，使用bind方法，指定this对象，后面传入参数即可 */}
                <button onClick={this.func2.bind(this,4,5,6)}>方法2</button>
            

            
            
            
            
            </>

        )
    }


}

export default Event2Component;