//引入样式文件
import React from 'react';
import './Carousel.css';


class Carousel extends React.Component{

    constructor(props){
        super(props)

        //设置状态机变量
        this.state={
            //保存所有幻灯片的图片的路径
            imgs:[],

            //保存所有标识的数字
            lis:[],

            //当前显示的元素索引
            currentIndex:0,

            //循环器变量
            interval:0

        }
    }

    //声明周期函数1 - componentDidMount  组件挂载成功后
    componentDidMount(){
        //通过网络获取数据
        let data = [
            'https://img10.360buyimg.com/n1/jfs/t1/238242/8/9827/157395/65894f5aF925cb54f/6a8a250abb90ad6f.jpg',
            'https://img10.360buyimg.com/n1/jfs/t1/230292/27/6848/77484/6572f867F50ad4ea2/8cb62d18c93ac834.jpg',
            'https://img10.360buyimg.com/n1/jfs/t1/224763/38/9877/159722/65826473F2337ec69/6686a54b3bd45b8b.jpg',
            'https://img10.360buyimg.com/n1/jfs/t1/234008/4/3660/98207/655f1cb7F9626217e/239e67596d0a36b8.jpg',
        ];

        //列表标识数组
        let liData = data.map((img,index)=>{
            return index;
        })


        //将获取的数据写入状态机
        this.setState({
            imgs:data,
            lis:liData
        })
    }

    //声明周期函数   componentDidUpdate   组件获取数据后更新state后（render已经渲染）
    componentDidUpdate(){

        //console.log(this.state.interval)
        //增加循环器检测，检查时是否已经设置循环
        if(this.state.interval != 0){
            return ;
        }

        //添加循环器 更新状态机  (同时将循环器保存到状态机中)
        let interval = setInterval(()=>{
            console.log(11111111)
            //获取state中的当前索引值 
            let index = this.state.currentIndex + 1 ;

            //判断索引是否超过最大值  超过最大值直接归0 从新开始变化
            if(index >= this.state.imgs.length){
                index = 0;
             }
            //更新状态机中的currentIndex就可以实现页面刷新
            this.setState({currentIndex:index})
        },2000)


        //保存到状态机中
        this.setState({interval:interval})

    }

    //生命周期函数3    componentWillUnmount  组件卸载前，清除循环器
    componentWillUnmount(){
        clearInterval(this.state.interval)
    }


    render(){
        return(
            <>
            <div id="Carousel">
                {/**图片摆放区域 */}
                <div id="imgs">
                    {/**摆放幻灯片的图片 */}
                    {this.state.imgs.map((img,index)=>{
                        return <div key={img} className={this.state.currentIndex===index?'active':''}>
                        <img src={img} alt="" />
                    </div>
                    })}
     
                </div>
                {/**标识区域 */}
                <div id="lis">
                    {/**摆放标识的操作 */}
                    {this.state.lis.map((li,index)=>{
                        {/**添加鼠标进入事件 */}
                        return <div key={li} onMouseOver={()=>{this.setState({currentIndex:index})}} className={this.state.currentIndex === index?'active':''}>{li}</div>
                    })}
                </div>
            </div>
            </>
        )
    }
}

export default Carousel;


