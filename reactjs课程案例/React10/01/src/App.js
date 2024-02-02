import logo from './logo.svg';
import './App.css';
import { Route, Routes } from 'react-router-dom';
import Order from './views/Order';
import Goods from './views/Goods';
import Home from './views/Home';

function App() {
  return (
    <div className="App">
      {/**定义路由组  v6版本的路由采用默认精确匹配模式 也取消了关键字属性exact */}
      <Routes>
        {/**定义路由 站点首页 */}
        <Route path="/" element={<Home />} />

        {/**定义具体路由 订单路由 */}
        <Route path="/order" element={<Order />} />

        {/**定义路由  商品路由 */}
        <Route path='/goods' element={<Goods />} />

        
      </Routes>
    </div>
  );
}

export default App;
