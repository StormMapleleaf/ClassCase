import logo from './logo.svg';
import './App.css';
import Grade_1 from './Components2/Grade_1';

function App() {
  return (
    <div className="App">
     <Grade_1 />
    </div>
  );
}

export default App;

/*
 
年级  =>班级  =>小组 =>个人

//年级发放资金给个人

按顺序方法的操作
1.年级发放给班级  ->2.班级发放给小组 ->3。小组发放给个人     效率较低（开发而言，每个下层组件都要接受数据并且在此传递给下面）





*/
