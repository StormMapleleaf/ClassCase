import { Navigate ,useNavigate} from "react-router-dom";
import React from "react";

export default function Test(){

        //使用hook函数获取重定向的功能
        const navi = useNavigate()

        return(
            <>
                {/** 
                <Navigate to="/" />
                */}

                <button onClick={()=>{
                    navi('/order')
                }}>跳转到订单页面</button>
            
            </>
        )

}