import React from "react";
//引入公共的导航组件
import Nav from "../components/Nav";
//导入NavLink组件
import {NavLink,Outlet} from 'react-router-dom'

class Docs extends React.Component{


    render(){
        return(
            <>
            <Nav />
            
            {/**设置二级路由的链接  */}
            <ul style={{width:'300px',background:'pink',height:'500px',display:'inline-block'}}>
                <li>
                    <NavLink to="/docs/tongren">同人专区</NavLink>
                </li>
                <li>
                    <NavLink to="/docs/funv">腐女专区</NavLink>
                </li>
                <li>
                    <NavLink to="/docs/luoli">萝莉专区</NavLink>
                </li>
                <li>
                    <NavLink to="/docs/katong">卡通专区</NavLink>
                </li>
                
            
            </ul>
            <div style={{width:'500px',background:'cyan',height:'500px',display:'inline-block'}}>
                 {/**路由占位组件 */}
                <Outlet />  
            </div>
           
            </>
        )
    }
}


export default Docs;