import logo from './logo.svg';
import './App.css';
//导入对应的子组件
import Header from './Components/Header';
import Search from './Components/Search';
import News from './Components/News';
//导入一个类组件  Footer
import Footer from './Components/Footer';

function App() {
  return (
    <div className="App">
      <Header />
      <hr />
      <Search />
      <hr />
      <News></News>
      <hr />
      <Footer />
    </div>
  );
}

export default App;
