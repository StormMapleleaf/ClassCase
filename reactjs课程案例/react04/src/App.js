import logo from './logo.svg';
import './App.css';

//导入新闻组件
import NewsComponent from './Components/NewsComponent';

//导入新闻组件2
import News2Component from './Components/News2Component';

//导入事件 组件
import EventComponent from './Components/EventComponetn';


//导入事件2 组件
import Event2Component from './Components/Event2Component';

//导入事件3 组件
import Event3Component from './Components/Event3Component';


function App() {
  return (
    <div className="App">
      <NewsComponent ></NewsComponent>
      <hr />
      <News2Component></News2Component>
      <hr />
      <EventComponent></EventComponent>
      <hr />
      <Event2Component></Event2Component>
      <hr />
      <Event3Component></Event3Component>
    </div>
  );
}

export default App;
