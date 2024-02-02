import logo from './logo.svg';
import './App.css';



//引入顶部组件(相对于App组件的子钻)
import Top from './Components/TopComponent';
//引入中部组件(相对于App组件的子钻)
import Center from './Components/CenterComponent';
//引入底部组件(相对于App组件的子钻)
import Footer from './Components/FooterComponent';

function App() {
  return (
    <div className="App">
      {/*向子组件（类组件）中传入数据   msg变量  值  做蛋糕 */}
      <Top msg='做蛋糕' who='张恬玉' num='9' />
      <hr />
      {/*向子组件（函数组件）传入数据  msg变量  who变量  num变量*/}
      <Center msg="玩羊屎蛋" who="陈晓德" num="5"/>
      <hr />
      <Footer />
    </div>
  );
}

export default App;
