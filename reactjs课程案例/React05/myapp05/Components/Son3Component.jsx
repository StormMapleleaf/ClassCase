//将三儿子的数据传递给四儿子


import React from "react";

class Son3Component extends React.Component{

    constructor(props){
        super(props)

        //状态变量  存储当前组件的信息
        this.state={
            tony:'硅胶版本的二次元娃娃'
        }
    }


    giveFourSon=()=>{
        //调用父组件传递而来的方法，获取当前组件的数据
        this.props.func(this.state.tony)
    }


    render(){
        return(
            <>
                {/**1.通过事件触发  子传父，将数据交给父组件 */}
                组件3：
                <button onClick={this.giveFourSon}>将玩具给四组件</button>
            
            </>
        )
    }



}

export default Son3Component;