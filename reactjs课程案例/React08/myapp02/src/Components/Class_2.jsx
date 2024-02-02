import React  from "react";
import Group_3 from "./Group_3";

class Class_2 extends React.Component{

    render(){
        console.log('班级接收到奖学金',this.props.jxj)
        return(
            <>
            班级：
            <Group_3  jxj = {this.props.jxj} />
            </>
        )
    }
}

export default Class_2;