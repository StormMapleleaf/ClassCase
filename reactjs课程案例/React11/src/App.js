import logo from './logo.svg';
import './App.css';

//引入类-state组件
import ClassState from './Components/ClassState'
//引入函数-state组件
import FuncState from './Components/FuncState';

//引入类组件生命周期函数
import ClassLifeCycle from './Components/ClassLifeCycle'
//引入函数组件生命周期函数
import FuncLifeCycle from './Components/FuncLifeCycle'

//引入类-ref
import ClassRef from './Components/ClassRef';

//引入函数-ref
import FuncRef from './Components/FuncRef';

//引入context相关组件
import ContextFather from './Components/ContextFather';



import { useState } from 'react';

//

function App() {

  //设置显示FuncLifeCycle的变量
  const [show,setShow]=useState(true)

  return (
    <div className="App">
        <ClassState /> 
        <hr />
        <FuncState />
        <hr />
        {/** 
        <ClassLifeCycle />
        */}
        <hr />
       {show? <FuncLifeCycle /> :''}
        <button onClick={()=>{setShow(!show)}}>隐藏组件</button>
        <hr />
        <ClassRef />
        <hr />
        <FuncRef />
        <hr />
        <ContextFather />
    </div>
  );
}

export default App;
