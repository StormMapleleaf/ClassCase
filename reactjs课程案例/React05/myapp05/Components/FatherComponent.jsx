import React from "react";

//引入子组件
import Son from './SonComponent'

//引入子组件2
import Son2 from "./Son2Component";

//引入子组件3
import Son3 from "./Son3Component";
//引入子组件4
import Son4 from "./Son4Component";



class FatherComponent extends React.Component{

    constructor(props){
        super(props)

        //状态变量
        this.state={
            gift:''
        }
    }





    //定义一个功能方法，将该方法传递给子组件，方便子组件调用（晓德扔垃圾的功能）
    getSonData=(data)=>{
        
        //将子组件传递来的数据（那一袋子垃圾）
        this.setState({
            gift:data
        })
    }


    //为了接受组件3传递来的数据
    getSon3Data=(data)=>{
        //把子组件传递来的数据保存到状态变量中
        this.setState({
            tony:data
        })
    }


    render(){
        return (
            <>
            父组件:孩子给爹的礼物---{this.state.gift}
            <hr />
            {/**从父组件向子组件传递数据 */}
            <Son data='爹地给你的小奶酪棒' />
            <hr/>
            {/**从子组件向父组件传递数据 */}
            <Son2 func={this.getSonData} />
            <hr />
            {/**从子组件3向父组件传入数据 */}
            <Son3 func={this.getSon3Data}/>
            <hr />
            {/*从父组件向子组件传递数据 */}
            <Son4 tony={this.state.tony}/>
            </>
            
            
        )
    }

}

export default FatherComponent;