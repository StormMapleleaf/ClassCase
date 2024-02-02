import React from "react";

//在母组件中引入子组件
import Son from "./Son";


class Mother extends React.Component{


    render(){
        return (
            <>母组件
            <hr />
            <Son msg="小子">
                <div style={{width:'300px',height:'300px',background:'pink'}}>
                    妈妈，您要干什么
                </div>
            </Son>
            </>
            
        )
    }
}

export default Mother;