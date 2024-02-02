import React  from "react";
import Class_2 from "./Class_2";

//引入奖学金发放平台
import Jxj from './Jxj'

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
            <Jxj.Provider value={{user:'$1000'}}>
                <Class_2 />
            </Jxj.Provider>
            </>
        )
    }
}

export default Grade_1;