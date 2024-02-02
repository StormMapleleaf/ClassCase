
//引入ref的hook函数
import { useRef } from "react"

export default function FuncRef(){

    //创建一个引用变量
    const input = useRef(null)

    //创建一个不受state控制的变量  适合作为后台计数或者计时使用，不再想页面中显示的数据
    const num = useRef(18)

    return(
        <>
            函数组件-ref:
            <input type="text" ref={input} value="9999" /> 
            <button onClick={()=>{

                console.log(input.current.value)
            }}>获取表单的值</button>

            {num.current}
            <button onClick={()=>{
                num.current = num.current+1;
                console.log(num.current)
            }}>更新数字</button>
        
        
        </>
    )
}