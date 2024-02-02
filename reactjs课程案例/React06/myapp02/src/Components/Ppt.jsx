import './Ppt.css';
import React from 'react';

class Ppt extends React.Component{

    constructor(props){
        super(props)
        this.state= {
            imgs:[],
            currentIndex:1,
            lis:[],
            interval :null

        }
    }

    //组件挂载完成，请求数据
    componentDidMount(){
        //网络请求  设置进入状态机器
        this.setState({
            imgs:[
            'https://img12.360buyimg.com/n1/jfs/t1/233645/7/7980/172489/6579602eF8016caa4/b638dc7a6add8ff4.jpg',
            'https://img12.360buyimg.com/n1/jfs/t1/181972/6/40417/107662/6524cc7fF97845e41/999f905c6b46d9a1.jpg.avif',
            'https://img11.360buyimg.com/n1/jfs/t1/108694/2/36090/112644/650aae75F999b7f82/2f0230bcaf59ad25.jpg.avif',
            'https://img12.360buyimg.com/n1/jfs/t1/57734/9/17987/188990/626dedccE46da400b/eb017590e4535550.jpg.avif'
        ],
        lis:[1,2,3,4]
    
    })
    }


    static getDerivedStateFromProps(nextProps,prevState){
        //检测当前状态中是否传入了图片，传入之后开启循环操作
        //console.log(prevState.imgs);
        return null
    }


    shouldComponentUpdate(){
        //return false
        return true
    }

    componentDidUpdate(prevProps,prevState){
        //console.log(prevState,this.state)

        if(this.state.interval){
            return 
        }
        //开启循环操作
        let interval = setInterval(()=>{
            let currentIndex = this.state.currentIndex + 1;
            if(currentIndex >=this.state.imgs.length){
                currentIndex = 0;
            }

            this.setState({currentIndex:currentIndex})

            console.log(111111)
        },1000)

        this.setState({interval:interval})


    }

    componentWillUnmount(){
        //清除计时器
        clearInterval(this.state.interval)
    }

    
    render(){
        return(
            <>
                <div id="lunbo">
                    <div id="imgs">
                        {
                            this.state.imgs.map((img,index)=>{
                               return  <div key={index} className={this.state.currentIndex === index?'active':''}>
                                    <img src={img} alt="" />
                                </div>
                            })
                        }
                    </div>
                    <div id="nums">
                        {
                            this.state.lis.map((li,index)=>{
                                return <div key={index} className={this.state.currentIndex === index?'active':''} onClick={()=>{this.setState({currentIndex:index})}}>{li}</div>
                            })
                        }
                    </div>
                </div>
            
            </>
        )
    }
}

export  default Ppt;