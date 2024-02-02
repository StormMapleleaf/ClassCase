/*
import logo from './logo.svg';
import './App.css';


function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}






export default App;

*/


//类组件
import React,{Component} from "react";

class App extends Component{
  //构造方法
  constructor(props){
    super(props)
    //使用其他操作和数据

    //数据state数据  状态机   存储当前页面的数据
    this.state = {
      user:'',
      num:99,
      //...
    }

    //函数绑定等操作
    this.changeBg.bind(this)

  }

  /*不同的函数书写方式，对应的应用方式也不一样 */

  //changebg方法 改变背景的方法
  changeBg(){
    ///  
  }

  //箭头函数
  changeSound = ()=>{

  }

  //与UI组件相关的功能写在render之前的位置

  //组成列表功能
  doList(){
    //ui操作
  }


  //render的作用渲染虚拟dom的操作函数
  render(){
    //此处可以进行数据处理，如果数据和业务较多可以进行分离
    return (
       <>11111</>
    )
  }


  //与UI无关  与业务逻辑相关的可以写在后面

  getData(){
    //。。。。。
  }

}

export default App;