import logo from './logo.svg';
import './App.css';
//声明一个函数  （组件名称）
function App() {
  //返回了一个jsx代码  虚拟dom的结构
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

//模块化导出的代码
export default App;
