//1.引入路由模块
import {createBrowserRouter} from 'react-router-dom';
import Home from '../views/Home';
import Goods from '../views/Goods';
import Order from '../views/Order';
import Docs from '../views/Docs';
import Funv from '../views/docs/Funv';
import Tongren from '../views/docs/Tongren';
import Luoli from '../views/docs/Luoli';
import Katong from '../views/docs/Katong';

//2.创建路由变量
const myrouter = createBrowserRouter([
    {
        path:'/goods',
        element:<Goods />
    },
    {
        path:'/order',
        element:<Order />
    },
    {
        path:'/',
        element:<Home />
    },
    {
        path:'/docs',
        element:<Docs />,
        //新增属性children用于设置下层路由
        children:[
            {
                path:'/docs/tongren',
                element:<Tongren />
            },
            {
                path:'/docs/funv',
                element:<Funv />
            },
            {
                path:'/docs/luoli',
                element:<Luoli />
            },
            {
                path:'/docs/katong',
                element:<Katong />
            }
        ]
    }

])

//3.导出路由模块
export default myrouter;