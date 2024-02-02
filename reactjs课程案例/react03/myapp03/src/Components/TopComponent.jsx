import React from 'react';
//导入对应的2个子组件  登陆  显示i登陆信息的

//登陆组件
import Login from './TopComponents/LoginComponent';
//登陆信息组件
import LoginInfo from './TopComponents/LoginInfoComponent';


//当前组件
class TopComponent extends React.Component{




    render(){

        //在此处可以随意使用js语法
        let topShow = <></>;

        if(false){
            topShow = <LoginInfo />
        }else{
            topShow = <Login />
        }


        return (
            
            <>
                {/*组件2选1  三元运算符*/}
                {false?<LoginInfo />:<Login />}
                <hr />
                {/*组件2选1  在渲染区域外判断结果*/}
                {topShow}

            </>
            
        )
    }

}


export default TopComponent;