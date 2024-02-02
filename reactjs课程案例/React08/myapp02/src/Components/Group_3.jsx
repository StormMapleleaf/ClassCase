import React  from "react";
import Person_4 from "./Person_4";

class Group_3 extends React.Component{

    render(){
        console.log('小组收到奖学金',this.props.jxj)
        return(
            <>
            小组：
            <Person_4 jxj={this.props.jxj} />
            </>
        )
    }
}

export default Group_3;