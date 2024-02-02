import React from "react";
//引入公共的导航组件
import Nav from "../components/Nav";
import {useParams,useLocation,useNavigate} from 'react-router-dom'


//使用函数组件间接传递 函数组件
function withRouter(Component){
    
    return (props)=>{
        const location = useLocation();//获取location相关的信息
        const navigate = useNavigate();//获取导航相关的信息
        const params =useParams() ;//获取路由格式的传参

        return  <Component  params={params} location = {location} navigate={navigate} {...props}/>
    }
}

//类组件无法使用钩子函数
class Goods extends React.Component{


    render(){
        //使用钩子函数
        //const params = useParams();
        console.log(this.props.params.gid)
        return(
            <>
            <Nav />
            <>商品页面id:{this.props.params.gid}</>
            
            </>
        )
    }
}


export default withRouter(Goods);