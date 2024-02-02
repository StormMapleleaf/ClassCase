import React from 'react';
import ReactDOM from 'react-dom/client';
import './index.css';
import App from './App';
import reportWebVitals from './reportWebVitals';
import Order from './views/Order';
import Goods from './views/Goods';
import Home from './views/Home';

//引入路由相关的变量
import {createBrowserRouter,craeteHashRouter,RouterProvider} from 'react-router-dom';

//创建路由配置变量
const router = createBrowserRouter([
  //订单路由
  {
    path:'/order',
    element:<Order />
  },

  //商品路由
  {
    path:'/goods',
    element:<Goods />
  },

  //首页路由
  {
    path:'/',
    element:<Home />
  }

])

const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(
  <React.StrictMode>
    {/**使用RouterProvider组件指定路由 */}
    <RouterProvider router={router} />
  </React.StrictMode>
);

// If you want to start measuring performance in your app, pass a function
// to log results (for example: reportWebVitals(console.log))
// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals
reportWebVitals();
