import React from 'react';


//推荐使用受控组件
class Control extends React.Component{

    constructor(props){
        super(props)

        //声明状态变量 state
        this.state={
            inputValue:'9999'
        }
    }


    //修改数据的时候，通过事件触发，setState修改状态值
    inputChange=(e)=>{
        //console.log('事件触发')
        console.log(e)
        //修改state的值
        this.setState({
            inputValue:e.target.value
        })
    }

    //提交数据的方法
    submitData=()=>{
        //使用网络发送请求，将state中的数据直接发送就行
    }

    render(){
        return(

            <>受控组件
                <input  value={this.state.inputValue} onChange={this.inputChange}/>
                <button onClick={this.submitData}>提交数据</button>
            </>
            
        )
    }

}


export default Control;