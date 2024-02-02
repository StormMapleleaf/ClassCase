import logo from './logo.svg';
import './App.css';

//引入商品列表页面
import GoodsList from './components/GoodsList';
import OrderList from './components/OrderList';

function App(props) {


  return (
    <div className="App">
      <GoodsList />
      <hr />
      <OrderList />
    </div>
  );
}

export default App;
