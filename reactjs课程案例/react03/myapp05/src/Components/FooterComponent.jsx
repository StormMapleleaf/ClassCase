//import './Footer.css' //通用css 会影响其他 组件的同名样式
import footcss from './Footer.module.css'//局部引入方式  将css以对象的方式引入了


export default function (){
    return (
        <div className={footcss.red}>
            底部组件
        </div>
    )
}