import React  from "react";


class Update extends React.Component{
    constructor(props){
        super(props)
        this.state={
            username:'老大'
        }
    }


    //是否允许继续进行更新阶段的render操作   可以作为性能优化的操作 避免不需要的渲染
    shouldComponentUpdate(nextProps,nextState){
        
        //逻辑检测
        if(nextState.username != this.state.username){
            //必须有返回值  布尔值
            return true;
        }else{
            return false
        }

        
    }



    //获取更新前快照的声明周期函数
    getSnapshotBeforeUpdate(){
        
        //在此处可以获取渲染页面之前的某些数据  ，例如用户滚动到那个位置

        return {x:0,y:1000}
    }

    //组件更新后触发的时声明周期函数
    componentDidUpdate(props,state,snapshot){
        console.log(props,state,snapshot)
    }


    render(){
        console.log('渲染操作')
        return(
            <>
                <button onClick={()=>{this.setState({username:'老三'})}}>更新操作</button>
                <hr />
                {this.state.username}
                <hr />
            </>
        )
    }
}

export default Update;