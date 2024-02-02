import React from "react";

//引入一个ajax功能组件  根原生的ajax或者jquery的ajax功能一样
import axios from 'axios';

class LifeComponent extends React.Component{
    //构造方法  也是一个生命周期函数
    constructor(props){
        super(props)

        //初始化状态变量 (当前组件的属性)   props 父组件给子组件的属性
        this.state={
            num:1,
            tite:'生命周期测试',
            imgs:[],
            role:'admin'//当前组件默认时普通用户
        }

        //将事件方法绑定到对象实例中
        this.sendMsg = this.sendMsg.bind(this)
    }

    //定义事件方法
    sendMsg(){
        //console.log('78号技师有人点你的钟！',this)
    }


    //1.组件已经挂在的生命周期函数   用于网络请求数据 
    componentDidMount(){
        //ajax、fetch、axios组件等  
        //console.log('触发生命周期函数:componentDidMount')

        //使用axios进行一次网络请求
        axios.get('http://localhost:3333/getImg').then((res)=>{
            //对服务器响应的数据进行操作
            //console.log(res)
            //将请求的数据写入状态机中，方便触发渲染操作
            this.setState({imgs:res.data})
        })


        //为了测试componentWillUnmount方法添加一个页面事件
        window.addEventListener('resize',this.pageChange)

    }


    //页面添加事件
    pageChange(){
       console.log('页面大小发生变化！')
    }

    //2.组件更新的生命周期函数
    componentDidUpdate(prevProps,prevState){
        //prevProps   表示组件更新之前的父组件传入的prpos数据
        //prevState   表示的组件更新之前的状态机state中的数据
        //console.log('prevProps',prevProps)
        //console.log('prevState',prevState)

        //检测两次图片数据更新是否>2 
        //console.log(prevState.imgs.length)
        //console.log(this.state.imgs.length)

        if(this.state.imgs.length - prevState.imgs.length >=2){
            //不允许超过2个数据更改，超过的数据进行删除

            let newImgs = this.state.imgs;
            this.setState({imgs:newImgs.slice(0,2)})
        }

    }



    //3.组件卸载的生命周期函数
    componentWillUnmount(){
        //处理后事的函数
        //断开网络请求 比如socket
        //在此处取消事件操作
        window.removeEventListener('resize',this.pageChange)
    }


    //4. 属性修改时触发

    static getDerivedStateFromProps(nextProps,prevState){
        console.log('getDerivedStateFromProps被触发')
        //console.log(a,b)
        //return null

        //判断父组件传递来的角色是否与当前的组件状态角色相同，如果相同，不做修改，如果不同，就设置为父组件传递而来的值
        
        if(nextProps.role === prevState.role){ 
            return null;
        }else{
            return  {role:nextProps.role} //目标是修改状态机的值 相当于setState
        }


    }



    //页面渲染的方法   必须要使用的生命周期函数
    render(){
        return (
            <>生命周期函数
                <button onClick={this.sendMsg}>测试按钮</button>
                <hr />
                {/**用于显示组件挂载后请求的图片数据 */ }
            
                {this.state.imgs.map((img,index)=>{
                    return  <img key={img.url} src={img.url} />
                })}

                <hr />
                {this.state.role == 'admin'?'显示管理员组件':'显示普通用户组件'}
            </>
            
        )
    }
}


export default LifeComponent;