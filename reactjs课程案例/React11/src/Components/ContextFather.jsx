import React from 'react';

//引入仓库
import MyContext from '../DataStore';

import ClassContext from './ClassContext';
import FuncContext from './FuncContext'


export default class ContextFather extends React.Component{
    render(){
        return(
            
            <>
            <MyContext.Provider value={{name:'张三丰',age:108}}>
                顶级页面:<br />
                下层类组件： <ClassContext />
                下层函数组件：<FuncContext />
            </MyContext.Provider >

            </>
        )
    }
}