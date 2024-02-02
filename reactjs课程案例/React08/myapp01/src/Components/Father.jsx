import React from "react";

//在父组件中引入子组件
import Son from "./Son";


class Father extends React.Component{


    render(){
        return (
            <>父组件
            <hr />
            <Son msg={'儿子'} >

                <div style={{width:'300px',height:'300px',background:'blue'}}>
                    爸爸，您要干什么
                </div>

            </Son>
            </>
        )
    }
}

export default Father;