import React from 'react';

//引入ajax工具 axios
import axios from 'axios'

//引入mock相关模块
import '../mock/goods'


class GoodsList extends React.Component{
    constructor(){
        super()
        this.state={
            goodslist:[]
        }
    }


    //进行网络数据请求
    componentDidMount(){
        //组件挂载成功 进行一次数据请求
        axios.get('/getGoodsList').then((response)=>{
            console.log(response.data.goods)
            //联动状态机
            this.setState({goodslist:response.data.goods})
        })
    }

    render(){
        return (
            <>
                <h1>商品列表</h1>    
                {/**商品列表摆放 */}     
                {this.state.goodslist.map((goods,index)=>{
                    return <div key={index}> 商品ID :{goods.gid}---商品名称:{goods.name}-----商品价格:{goods.price}---<a href={goods.url}>查看详情</a></div>
                })}   
            </>
        )
    }
}
export default GoodsList;