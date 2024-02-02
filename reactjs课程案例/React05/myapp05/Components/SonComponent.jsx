import React  from "react";



class SonComponent extends React.Component{



    render(){
        return (
            <>子组件  {this.props.data}</>
        )
    }
}


export default SonComponent;