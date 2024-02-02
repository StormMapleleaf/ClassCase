import React from "react";


class Son extends React.Component{

    constructor(props){
        super(props)
        this.state={
            name:'儿子',
            sex:'man',
            age:18
        }
    }

    render(){
        return(
            <>
                <h1>子组件在此，何人敢放肆！</h1>
            </>
        )
    }

}

export default Son;