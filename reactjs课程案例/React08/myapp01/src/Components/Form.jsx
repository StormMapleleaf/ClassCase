import React from "react";
//引入类型验证组件
import PropTypes from 'prop-types'


class Form extends  React.Component{



    render(){
        
        return (

            <>
                <div>姓名：{this.props.name}</div>
                <div>性别：{this.props.sex}</div>
                <div>年龄：{this.props.age}</div>
                <div>爱好：{this.props.hobby.map((item,index)=>{
                    return <span key={item}>{item}</span>
                })}</div>

                {
                    //调用函数
                    this.props.sing()

                }

            </>

        )
    }
}

//为指定的类/组件指定类型验证  属性名称固定：propTypes
Form.propTypes = {
    name : PropTypes.string,
    age : PropTypes.oneOfType([PropTypes.string,PropTypes.number]), //值可以式数字可以式字符串
    sing:PropTypes.func,
    hobby:PropTypes.arrayOf(PropTypes.string),
    sex:PropTypes.oneOf(['男','女','不男不女']) //必须在指定的值中选择1个
}

export default Form;