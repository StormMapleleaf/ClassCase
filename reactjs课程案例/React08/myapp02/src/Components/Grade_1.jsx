import React  from "react";
import Class_2 from "./Class_2";

class Grade_1 extends React.Component{


    //年级针对个人发放奖学金

    constructor(props){
        super(props)
    
        this.state={
            money:'$1000' //发放给个人的奖学金
        }
    }


    render(){
        return(
            <>
            年级：
            <Class_2  jxj = {this.state.money} />
            </>
        )
    }
}

export default Grade_1;