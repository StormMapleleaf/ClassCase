//引入redux及创建数据仓库的方法
import {createStore} from 'redux'
//引入商品数据的reducer
import goods_reducer from './reducers';

//用于创建 redux的数据仓库  参数：处理当前数据的工人 reducer
const store = createStore(goods_reducer);

export default store;