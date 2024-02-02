
//引入声明周期相关的hook函数
import { useEffect ,useState} from "react"

export default function FuncLifeCycle(){

    //设置状态
    const [num,setNum] = useState(0)
    const [age,setAge] = useState(18)

    //使用useEffect函数
    //格式：useEffect(回调函数,数据数组)


    //方法1:当作componentDidMount   只会在挂在之后执行一次  适合网络请求页面的初始化的数据
    useEffect(()=>{
        console.log('useEffect被执行，适合进行初始化数据请求')
    },[])


    //方法2 当做componentDidUpdate  每次更新的时候执行一次
    useEffect(()=>{
        console.log('当作更新的操作执行了')
    },[num,age])

    //方法3 当作componentWillUnmount  组件卸载的时候
    useEffect(()=>{
        //需要设置一个返回值 用于执行组件卸载的操作
        return ()=>{
            console.log('执行销毁操作')
        }
    },[])


    return (
        <>
            函数：声明周期函数|{num}<button onClick={()=>{setNum(num+1)}}>点击+1</button> 年龄{age}<button onClick={()=>{setAge(age+1)}}>点击+1</button>
        </>
    )
}