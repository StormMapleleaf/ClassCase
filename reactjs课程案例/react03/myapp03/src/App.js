import logo from './logo.svg';
import './App.css';
//引入顶部组件
import Top from './Components/TopComponent'
//引入用户列表组件
import UserList from './Components/UserListComponent';

function App() {
  return (
    <div className="App">
      {/*登陆组件 */}
      <Top />
      <hr />
      <UserList />
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

export default App;
