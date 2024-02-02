import logo from './logo.svg';
import './App.css';
import { Switch,Route,Redirect } from 'react-router-dom';
import User from './views/User';
import Goods from './views/Goods';
import Home from './views/Home';
import Notice from './views/Notice';
//引入页面的导航（一级导航）
import Nav from './components/Nav';
import Docs from './views/Docs';
import BlackList from './views/BlackList';

//Swith是个组件，用于定义路由的边界，路由设置在其中只能选择一个路由处理
function App() {
  return (
    <div className="App">
      {/**显示导航 */}
      <Nav />
      <hr/>


      {/*设置路由 外层  定义边界*/}
      <Switch>

        {/**路由匹配机制：1.模糊匹配  2.从上倒下逐个匹配  exact属性  精准匹配*/}


        {/**定义路由 站点首页 */}
        <Route exact path="/" component={Home} />
        {/**定义路由  用户页面的路由*/}
        <Route path="/user/:id/:sex" component={User} />

        
        {/**定义路由 商品页面的路由 */}
        <Route path="/goods" component={Goods} />
        {/**使用重定向将多个路由指向同一个页面 */}
        <Redirect from="/shangpin" to='goods' />


        {/**定义路由 文档页面的路由 */}
        <Route path="/docs" component={Docs} />




        {/** Route的属性介绍 
        <Route path="/notice" children={<Notice />} />*/}
         <Route path="/notice" children={(url)=>{
          console.log('-------',url)
          //此处可以进行逻辑判断决定路由对应的组件
          return  <Notice />
         }} />



        {/**定义路由方式2  成对标签书写路由 */}
        <Route paht="/blacklist">
          <BlackList />
        </Route>




        
        
        {/**设置不存在页面的重定向 也可以专门设置一个404页面 用于重定向不存在的url */}
        <Redirect from = "/*" to="/" />
        {/** 
        <Route path="/*" component={Home} />
        */}

      </Switch>
      
    </div>
  );
}

export default App;
