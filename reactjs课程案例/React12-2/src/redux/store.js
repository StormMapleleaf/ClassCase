//引入redux及创建数据仓库的方法
import {createStore} from 'redux'
//引入商品数据的reducer
import allReducers from './reducers';

//在reducers文件中已经将多个reducer进行了合并导出
//console.log(allReducers)

//用于创建 redux的数据仓库  参数：处理当前数据的工人 reducer
const store = createStore(allReducers);

export default store;