import React from 'react';


//引入子组件
import Son from './Son'

class NoControl extends React.Component{

    //构造方法中
    constructor(props){
        super(props)

        //创建一个引用
        this.inputRef = React.createRef();

        //创建一个引用
        this.divRef = React.createRef()

        //创建一个引用
        this.CompoRef = React.createRef()



    }

    //读取表单的房啊
    getData=()=>{
        console.log(this.inputRef.current.value)
        //将数据通过网络传递给服务器即可、

    }


    //修改div元素的内容
    setDiv=()=>{
        //事件功能1:为div元素添加文字内容
        this.divRef.current.innerHTML = '晓德的不眠之夜';
        //修改演示
        this.divRef.current.style.fontSize="50px"
        this.divRef.current.style.color="red"
    }


    //查看子组件
    showSonComp=()=>{
        //查看子组件的信息
        console.log(this.CompoRef)

        //显示子组件的状态变量
        console.log(this.CompoRef.current.props)
    }


    render(){
        return(
            <>非受控组件
            {/*表单标签非受控组件 */}
            <input name="username" ref={this.inputRef}  onKeyDown={this.getData} />
            <hr />
            {/*div标签非受控组件 */}
            <div id="mydiv" ref={this.divRef} ></div>
            <button onClick={this.setDiv}>div操作</button>
            <hr />
            {/**使用子组件 */}
            <Son ref ={this.CompoRef} msg="我的好大儿" />
            <button onClick={this.showSonComp}>查看子组件的引用</button>
            </>
        )
    }

}


export default NoControl;