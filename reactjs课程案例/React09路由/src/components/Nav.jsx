import React  from "react";
import {Link,NavLink} from 'react-router-dom';
import './Nav.css'

class Nav extends React.Component{

    render(){
        return(
            <>
                <ul className="nav">
                    <li><NavLink exact to="/">首页</NavLink></li>
                    {/**设定路由出口（就是链接） */}
                    
                    <li><NavLink to="/goods">商品</NavLink></li>
                    <li><NavLink to="/user/9999/man">用户</NavLink></li>
                    <li><NavLink to="/docs">文档</NavLink></li>
                    <li><NavLink to="/notice">公告</NavLink></li>
                    <li><NavLink to="/blacklist">黑名单</NavLink></li>
                </ul>
                <div className="cl"></div>
            </>
        )
    }


}

export default Nav;