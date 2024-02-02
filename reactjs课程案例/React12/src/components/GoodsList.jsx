import React from "react";

//引入需要的actionCreater
import {goods_add,goods_del,goods_update} from '../redux/action'


class GoodsList extends React.Component{

    constructor(props){
        super(props)
        this.state={
            input:''
        }
    }

    //添加商品的方法
    add_goods=()=>{
        //console.log('点击添加操作',this.state.input)
        //将行为发送给仓库经理，从而调用工人工作
        //this.props.goods_store.dispatch({type:'add_goods',data:{id:5,name:this.state.input}}) //直接使用action

        this.props.goods_store.dispatch(goods_add({id:5,name:this.state.input}))   //使用actionCreater创建action
    }

    //删除商品的方法
    del_goods=(id)=>{
        //console.log(id)
        //this.props.goods_store.dispatch({type:'del_goods',data:id})
        this.props.goods_store.dispatch(goods_del(id))
    }

    //更新商品的方法
    update_goods=(data)=>{
        //console.log(data)
        //this.props.goods_store.dispatch({type:'update_goods',data:{id:data.id,name:'<<'+data.name+'>>'}})
        this.props.goods_store.dispatch(goods_update({id:data.id,name:'<<'+data.name+'>>'}))
    }


    render(){
        //读取仓库数据的方法 getState()
        const goodsList = this.props.goods_store.getState()
        return (
            <>
                <h1>商品列表页面</h1>
                {/**数据获取及摆放 */}
                {
                    goodsList.map((item,index)=>{
                        return <div key={index}>
                            商品id：{item.id}---商品名：{item.name} 
                            <button onClick={()=>{this.del_goods(item.id)}}>删除</button>
                            <button onClick={()=>{this.update_goods(item)}}>更新</button>
                        </div>
                    })
                }
                <hr />
                <input value={this.state.input} onChange={(e)=>{this.setState({input:e.target.value})}} />
                <button onClick={this.add_goods}>添加商品</button>
            </>
        )
    }
}

export default GoodsList;