import logo from './logo.svg';
import './App.css';
import LifeComponent from './Components/LifeComponent';
import React from 'react';

class App extends React.Component{

  constructor(props){
    super(props)
    this.state={
      role:'admin'
    }
  }


  render(){
    return (
        <div className="App">
          {/**引入组件   admin 管理员账号    user 普通用户 */}
          <LifeComponent  role={this.state.role} />

          <button onClick={()=>{this.setState({role:'user'})}}>修改父传子的数据</button>

        </div>
      );
  }
  
}
export default App;
