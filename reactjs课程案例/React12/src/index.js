import React from 'react';
import ReactDOM from 'react-dom/client';
import './index.css';
import App from './App';
import reportWebVitals from './reportWebVitals';

//引入redux仓库
import store from './redux/store'


const root = ReactDOM.createRoot(document.getElementById('root'));

//第一次调用
render();

//监听store中的数据是否发生变化，如果变化了，重新渲染
store.subscribe(()=>{
  render();
})


//将原来的render封装成函数
function render(){
  root.render(
    <React.StrictMode>
      <App goods_store={store} />
    </React.StrictMode>
  );
  
}
// If you want to start measuring performance in your app, pass a function
// to log results (for example: reportWebVitals(console.log))
// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals
reportWebVitals();
