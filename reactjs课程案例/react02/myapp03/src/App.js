import logo from './logo.svg';
import './App.css';

function App() {
  //直接使用和js一样的注视方式
  const ele = (<h1>笑嘻嘻</h1>)



  //声明变量
  let str = '感谢榜一大哥送的键盘！'
  var num = 99;

  var bool1 = true;
  var bool2 = false;

  var nums = [1,2,3,4,5];

  var un = undefined;

  var nu = null;

  var func = function(){
    console.log(9999)
  }

  var obj = {name:'小6',sex:'man'}

  return (
    <div>
      <hr></hr>
      <div className="App">
        11111
      </div>
      { 
        //单行注释    没人用！
      }
      <div className="App">
        22222
      </div>
      {/* 这是多行注释！ */}
      {ele}
      <hr />
      {str}
      {num}
      {bool1}
      {bool1}
      {bool2}
      {nums}
      {nu}
      {un}
      {obj.name}

      {99+1}

      {'aaaaa' && 'bbbbbbb'}

      {false?'nan':'nv'}

      {Math.random()}

      <hr />
      <h1 title="小标题" id="bigtitle" className="myh1" htmlFor="label" style={{color:'red',fontSize:99}}>我是最大的也是最粗的！标题</h1>



    </div>
  );
}

export default App;
