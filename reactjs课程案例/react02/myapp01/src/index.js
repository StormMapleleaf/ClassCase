//引入了react模块（变量数据）
import React from 'react';
//引入了reactdom的模块  
import ReactDOM from 'react-dom/client';
//import ReactDOM from 'react-dom';
//引入了css文件  
import './index.css';
//引入了App模块 （组件）
import App from './App';

//引入google提供的性能测试模块 （可以删除）
import reportWebVitals from './reportWebVitals';

//之前：虚拟dom渲染    ReactDOM.render(虚拟dom，存放dom的html元素)    //react 17之前的语法
//ReactDOM.render(<App />,document.getElementById('root'))


//输出导入的变量App   
console.log(App) //App 是App.js导出的函数
console.log(App()) //调用App函数
console.log(<App />)//虚拟dom的内容  等价于调用了函数App



/*react18的虚拟dom渲染的新语法*/
//将html中的容器元素获取到reactDOm中创建成虚拟DOM的根节点
const root = ReactDOM.createRoot(document.getElementById('root'));
//使用虚拟dom的根节点进行渲染操作
root.render(
  //react18的严格语法模式，如果添加严格模式，不兼容淘汰的语法
  <React.StrictMode>
    {/*这是虚拟dom的代码 */}
    <App />
  </React.StrictMode>
);


// If you want to start measuring performance in your app, pass a function
// to log results (for example: reportWebVitals(console.log))
// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals
//调用测试模块的函数（可以删除）
reportWebVitals();
