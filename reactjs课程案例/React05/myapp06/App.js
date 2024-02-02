import logo from './logo.svg';
import './App.css';

//引入数控组件
import Control from './Components/Control';

//引入非受控组件
import NoControl from './Components/NoControl';

function App() {
  return (
    <div className="App">
      <Control />
      <hr />
      <NoControl/>
    </div>
  );
}

export default App;
