import {React,Component}  from "react";
import {Link} from 'react-router-dom'
import './Nav.css'



class Nav extends Component{
    render(){
        return (
            <>
            <ul className="TopNav">
                <li><Link to="/">首页</Link></li>
                <li><Link to="/goods">商品</Link></li>
                <li><Link to="/order">订单</Link></li>
                <li><Link to="/docs">文档</Link></li>
                <li><Link to="/user/12345">用户</Link></li>
            </ul>
            <div className="cl"></div>
            

            
            </>
        )
    }
}

export default Nav;