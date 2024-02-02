
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