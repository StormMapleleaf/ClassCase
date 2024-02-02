
//用于创建 action的函数  action Creater 创建action的函数
export const goods_add = (data)=>{
    return {type:'add_goods',data:data}
}

//删除的actioncraeter
export const goods_del=(id)=>{
    return {type:'del_goods',data:id}
}


//更新的actionCreater
export const goods_update=(data)=>{
    return {type:'update_goods',data:data}
}



//用于操作订单的action

//用于创建 action的函数  action Creater 创建action的函数
export const order_add = (data)=>{
    return {type:'add_order',data:data}
}

//删除的actioncraeter
export const order_del=(id)=>{
    return {type:'del_order',data:id}
}


//更新的actionCreater
export const order_update=(data)=>{
    return {type:'update_order',data:data}
}
