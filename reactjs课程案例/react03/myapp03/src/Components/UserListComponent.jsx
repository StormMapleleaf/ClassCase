//用于显示用户列表的组件
import React from "react";

//假设当前组件获取饿一个用户列表的数组
let userArr = [
    {id:1,name:'小小的',sex:'man'},
    {id:2,name:'滋滋的',sex:'man'},
    {id:3,name:'甜甜的',sex:'woman'},
    {id:4,name:'欢欢的',sex:'woman'},
    {id:5,name:'火火的',sex:'man'},
    {id:6,name:'姥姥的',sex:'man'},

];

class UserListComponent extends React.Component{


    render(){



        //在渲染外部便利也可以
        let userList = [];

        for(let i =0 ;i<userArr.length;i++){
            userList.push(<li key={userArr[i].id}>{userArr[i].name}</li>)
        }



        return(
            <>
                <ul>
                    {/*使用map函数遍历i每个数据 */}
                    {userArr.map((item,index)=>{
                        {/* key的 作用提高react虚拟dom的diff算法效率*/}
                        return <li key={item.id}>{item.name}</li>
                    })}    
                </ul>       
                <hr />
                {userList}
            </>
        )
    }

}


export default UserListComponent;

