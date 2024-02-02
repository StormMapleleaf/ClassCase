import logo from './logo.svg';
import './App.css';
import Ppt from './Components/Ppt';
import React from 'react';

class App extends React.Component{

  constructor(props){
    super(props)
    this.state={
      show:true
    }
  }

  changeSon=()=>{
    this.setState({show:!this.state.show})
  }

  render(){
    return (
      <div className="App">
        {
          this.state.show?<Ppt />:''
        }
        <button onClick={this.changeSon}>点击移除子组件</button>
      </div>
    );
  }
}
export default App;
