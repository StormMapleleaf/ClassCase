import logo from './logo.svg';
import './App.css';
import {Link,Routes,Route,Navigate, Form} from 'react-router-dom';

import Home from './views/Home';
import User from './views/User';
import Goods from './views/Goods';
import Order from './views/Order'
import Docs from './views/Docs'
import Tongren from './views/docs/Tongren';
import Luoli from './views/docs/Luoli';
import Funv from './views/docs/Funv';
import Katong from './views/docs/Katong'
import Test from './views/Test'


function App() {
  return (
    <div className="App">
            {/**配置一级路由 */}
            <Routes>
                <Route path="/" element = {<Home />} />
                <Route path="/goods/:gid" element = {<Goods />} />
                <Route path="/order" element = {<Order />} />
                <Route path="/test" element = {<Test />} />
                {/**路径格式的传参 对应的钩子函数 userParams */}
                <Route path="/user/:uid/:sex" element = {<User />} />
                <Route path="/docs" element = {<Docs />} >
                  {/**二级导航 */}
                  <Route path="/docs/tongren" element = {<Tongren />} />
                  <Route path="/docs/luoli" element = {<Luoli />} />
                  <Route path="/docs/funv" element = {<Funv />} />
                  <Route path="/docs/katong" element = {<Katong />} />
                </Route>
                <Route path="/*" element = {<Home />} />
            </Routes>
    </div>
  );
}

export default App;
