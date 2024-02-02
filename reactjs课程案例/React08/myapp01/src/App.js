import logo from './logo.svg';
import './App.css';
import Update from './Components/Update';
import Form from './Components/Form';

//引入父母组件
import Father from './Components/Father';
import Mother from './Components/Mother';




function changge(){
  console.log('鸡你太美')
}

function App() {
  return (
    <div className="App">
      <Update msg="老四" />
      <hr />
      <Form name="老五" sex="女" age={18} hobby={['唱','跳','Rap']} sing={changge}></Form>
      <hr />

      {/**父组件 */}
      <Father></Father>
      <hr />
      {/**母组件 */}
      <Mother />
      

    </div>
  );
}

export default App;
