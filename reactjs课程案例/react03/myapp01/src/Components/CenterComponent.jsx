//函数组件


//函数组件在组件的形参中定义变量来接受父组件的传值  通常变量都用props

function CenterComponent(props){
    //此处的props和类中的this.props一样等价  对象
    console.log(props.num)
    return (
        <>
        页面中间区域
        {props.who}在玩{props.num}个{props.msg}
        </>
    )

}


export default CenterComponent;