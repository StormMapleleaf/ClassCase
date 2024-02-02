//类组件

import React from "react";

class NewsComponent extends React.Component{

    //为当前组件定义数据
    constructor(props){
        //调用父类的构造方法，继承父类的参数
        super(props)

        //定义当前组件的属性  响应式变量（必须使用官方提供的setState方法）   修改数据，页面会再次渲染，更新页面显示的数据
        this.state={
            //新闻标题
            title:'百度新闻',
            //热搜列表
            searchList:[
                {id:'00001',title:'大学生冰面摔倒致腹腔大出血'},
                {id:'00002',title:'专硕生称房租是学费的3倍'},
                {id:'00003',title:'当代脆皮大学生'},
                {id:'00004',title:'大学生楼下摆蜡烛被保安浇灭！'}
            ],
            //友情链接
            flink:[
                {url:'http://www.bunengshuo.com',name:'不能说'},
                {url:'http://www.zhangweishihundan.com',name:'张伟是混蛋'}
            ]
        }

        //定义一个组件属性   非响应式变量  修改数据，但是页面不会渲染，显示的依然是旧的数据 （不要这么写）
        //this.sex = 'man'


    }




    //点击修改标题的方法
    changeTite=()=>{
        //修改state中的数据（直接修改数据不使用setState）  不使用该方式
        //this.state.title='谷歌搜索';
        //console.log(this.state.title)

        
        //修改state中的数据（借助官方的setState方法修改）  【对象方式】
        this.setState({
            title:'谷歌搜索'
        },()=>{
            console.log(this.state.title)
        })
        

        /*
        //修改state中的数据（借助官方的setState方法修改）  【函数方式】
        this.setState((state,props)=>{
            //此处做其他操作
            return {
                title:'谷歌搜索'
            }
        },()=>{
            console.log(this.state.title)
        })
        */


    }



    //渲染方法
    render(){


        //返回虚拟dom
        return(
            <>
             <h1>{this.state.title}</h1>
             <hr/>
             <ul>
                {this.state.searchList.map((item,index)=>{
                    return <li key={item.id}>{item.title}</li>
                })}
             </ul>
             <hr />

             {this.state.flink.map((item,index)=>{
                return <a href={item.url} key={item.url}>{item.name} </a>
             })}

             
             {/*调用当前组件中的属性（state中的） */}
             {/*this.state.name*/}
             {/*调用构造方法中定义的属性 */}
             {/*this.sex*/}
             <hr />
             <button onClick={this.changeTite}>点击修改标题</button>


            </>
        )
    }

}

//导出组件
export default NewsComponent;