
import './App.css';
import React from 'react'

//引入幻灯片组件
import Carousel from './Components/Carousel';

import Simple from './Components/Simple';


class App extends React.Component{

  constructor(){
    super()
    this.state = {
      isShowSon:true
    }
  }

  //移除子组件的方法
  removeSon=()=>{
    //修改状态机中的isShowSon true显示 false不限时
    this.setState({isShowSon:!this.state.isShowSon})
  }

  render(){

    return(
      <>
        {/**添加一个按钮  隐藏幻灯片组件 */}
        <button onClick={this.removeSon}>点击移除子组件（幻灯片）</button>
        <hr />
        {this.state.isShowSon?<Carousel />:''}
        <Simple />
      
      </>
    )
  }




}



export default App;
