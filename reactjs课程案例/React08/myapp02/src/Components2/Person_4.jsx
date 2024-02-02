import React  from "react";

//引入奖学金平台
import Jxj from './Jxj'


/*
//方法1 获取上层组件（几层都可以）的数据
class Person_4 extends React.Component{

    render(){
        return(
            <>
            个人：
            <Jxj.Consumer>
                {(value)=>{
                    //console.log(value)
                    return value.user;
                }}

            </Jxj.Consumer>
        
            </>
        )
    }
}

export default Person_4;



//方法2:  将平台关联到类 在类中使用this.context来获取  （推荐）
class Person_4 extends React.Component{

    render(){
        return(
            <>
            个人：{this.context.user}

            </>
        )
    }
}

//类属性设置
Person_4.contextType = Jxj;


export default Person_4;

*/

//方法3: 将平台关联到类 在类中使用this.context来获取  （推荐）
class Person_4 extends React.Component{

    //设置到类中
    static contextType = Jxj

    render(){
        return(
            <>
            个人：{this.context.user}

            </>
        )
    }
}




export default Person_4;





