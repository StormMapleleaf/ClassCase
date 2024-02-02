import React from "react";
import './User.css'

class User extends React.Component{

    render(){
        console.log(this)
        return (
            <>
                <div className={this.props.match.params.sex=='man'?'blue':'pink'}>
                    用户页面,用户id为：{this.props.match.params.id},性别为：{this.props.match.params.sex}
                </div>
                
            </>
        )
    }


}

export default User;