import logo from './logo.svg';
import './App.css';

//引入商品列表页面
import GoodsList from './components/GoodsList';

function App(props) {


  return (
    <div className="App">
      <GoodsList goods_store={props.goods_store} />
    </div>
  );
}

export default App;
