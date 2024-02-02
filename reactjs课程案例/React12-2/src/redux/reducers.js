//创建reducer的区域  用于仓库的数据操作和管理
//导入新的方法 合并多个reducers
import {combineReducers} from 'redux';

//模拟一个数据  商品数据仓库  这个数据应该来自于服务器
const initGoodsData = [
    {id:1,name:'斐济矿水'},
    {id:2,name:'斐济杯子'},
    {id:3,name:'圣杯圣杯'},
    {id:4,name:'柔软手办'}
];

//参数设定：1 状态数据  需要初始化  2. 行为对象 {type:自定行为类型,data:操作的数据}
function goods_reducer(state=initGoodsData,action){
    //数据的具体操作区域：返回值 新的state  （操作完记账）

    //使用分支区分行为 从而进行不同的state操作  原state不可以修改
    switch(action.type){
        case 'add_goods':
            //添加操作
            //赋值原state
            const newState= [...state];//结构原state 赋值给新变量
            newState.push(action.data);//注意：push pop shift unshift都是直接操作员数组 返回长度  也不对
            console.log(newState)
            return newState;
        case 'del_goods':
            //删除操作
            return state.filter((item,index)=>{
                return item.id !== action.data
            })


        case 'update_goods':
            //更新操作  {id:2,name:'小灰机'}
            const newArr = [...state];
            let result = newArr.map((item,index)=>{
                if(item.id===action.data.id){
                    console.log(1111)
                    return {id:item.id,name:action.data.name}
                }else{
                    return item;
                }
            })  


            return result;
        
        default :
            //其他操作 啥也不干
            return state

    }

}


//设置一个初始化订单数据
const initOrderData =[
    {oid:1,name:'陈晓德',price:250},
    {oid:2,name:'晏紫涵',price:380},
    {oid:3,name:'朱豪',price:999}
]

//订单的reducer
function order_reducer(state=initOrderData,action){
    let newOrder = [];
    switch(action.type){
       
        //添加订单
        case 'add_order':
            newOrder = [...state];
            newOrder.push(action.data)
            return newOrder
        //删除订单
        case 'del_order':
            console.log(action.data)

            return state.filter((order,index)=>{
                return order.oid !== action.data
            })


            
        //更新订单
        case 'update_order':
            //更新操作 
            newOrder = [...state];
            let result = newOrder.map((item,index)=>{
                if(item.oid===action.data.oid){

                    return {oid:item.oid,name:action.data.name,price:action.data.price}
                }else{
                    return item;
                }
            })  


            return result;

        //其他操作
        default:
            return state
    }
       
}

//多个reducer进行合并  导入之后是一个对象
export default combineReducers({goods_reducer,order_reducer});