import { Connect, connect } from "react-redux";
import React from "react";
//引入订单的actioncreater
import {order_add,order_del,order_update} from '../redux/action'

class OrderList extends React.Component{
    constructor(props){
        super(props)
        //方法绑定
        this.addOrder = this.addOrder.bind(this)
        this.delOrder = this.delOrder.bind(this)
        this.updateOrder=this.updateOrder.bind(this)
    }

    //添加订单的方法
    addOrder(){
        //console.log('添加订单操作')
        this.props.order_add({oid:999,name:'张天宇',price:100000})
    }

    //删除订单的方法
    delOrder(oid){
        this.props.order_del(oid)
    }

    //更新订单的方法
    updateOrder(order){
        this.props.order_update(order)
    }


    render(){
        console.log(this.props.orders)
        return(
            <>
                <h1>订单列表</h1>
                {/**获取所有订单 */}
                {this.props.orders.map((order,index)=>{
                    return <div key={index}>订单id：{order.oid}---订单人:{order.name}----订单总额:{order.price} 
                    <button onClick={()=>{this.delOrder(order.oid)}}>删除</button>
                    <button onClick={()=>{this.updateOrder({oid:order.oid,name:order.name,price:order.price+=1000})}}>更新</button></div>
                })}
                <hr />
                <input  /><button onClick={()=>{this.addOrder()}}>添加订单</button>
            
            </>
        )
    }
}

export default connect(
    //关联数据 实现getstate的操作
    (store)=>{
        return {orders:store.order_reducer}
    },{
        order_add:order_add,
        order_del:order_del,
        order_update:order_update

    }
)(OrderList);