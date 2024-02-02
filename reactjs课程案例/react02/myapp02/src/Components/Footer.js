//导入react模块
import react from 'react';

//声明一个类，必须继承react的基类/父类
class Footer extends react.Component{
    constructor(){
        super()
        //构造函数，一般用于数据存储
    }



    //功能函数 ->与UI相关的功能（与渲染的虚拟DOM相关的内容）
    func1(){
        //干点啥
    }


    //定义虚拟dom的区域
    render(){
        return(
            <div>晓得在小树林中和小女友嘿嘿嘿！</div>
        )
    }

    //功能函数-》与UI无关的内容
    func2(){
        //干点啥..
    }

}


export default Footer;