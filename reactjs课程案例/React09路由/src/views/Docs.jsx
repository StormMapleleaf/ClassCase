
import React from "react";
import {Link,Switch,Route,Redirect} from 'react-router-dom'
import Php from "./docs/Php";
import Js from "./docs/Js";
import Sexy from "./docs/Sexy";
import Pig from "./docs/Pig";
import Cow from "./docs/Cow";
import Vue from "./docs/Vue";

class Docs extends React.Component{

    render(){
        return (
            <>
                <div style={{float:'left',width:'25%',height:'500px',background:'gray'}}>

                    <ul>
                        <li><Link to="/docs/php">php学习教程</Link></li>
                        <li><Link to="/docs/js">js学习教程</Link></li>
                        <li><Link to="/docs/sexy">生理课学习教程</Link></li>
                        <li><Link to="/docs/pig">母猪产子教程</Link></li>
                        <li><Link to="/docs/cow">老牛接生教程</Link></li>
                        <li><Link to="/docs/vue">Vue学习教程</Link></li>
                    </ul>
                </div>
                <div style={{float:'right',width:'72%',height:'500px',background:'gray'}}>


                <Switch>
                    <Route path="/docs/php" component={Php}/>
                    <Route path="/docs/js" component={Js}/>
                    <Route path="/docs/sexy" component={Sexy}/>
                    <Route path="/docs/pig" component={Pig}/>
                    <Route path="/docs/cow" component={Cow}/>
                    <Route path="/docs/vue" component={Vue}/>
                    {/*设置页面不存在的路由处理方案   重定向
                    <Redirect form="/docs/*" to="/docs/php" />
                    */}
                    
                    {/* 通用路由*/}
                    <Route path="/docs/*" component={Sexy} />

                </Switch>
                </div>

                


            </>
        )
    }


}

export default Docs;