//导入mock模块
import Mock, { Random } from 'mockjs' ;

//Mock是一个对象，提供一些方法   setup（） 初始化设置的操作 一般设置超时时间    mock() 数据模拟方法

//初始化操作
Mock.setup({timeout:'1000'})

//设置模拟数据及路由（和react的路由没关系）
Mock.mock('/getGoodsList','get',{
    "goods|5-10": [
      {
        'gid': '@increment',
        "name": '@cword(5, 8)',
        'price':'@float(60, 100, 1, 5)',
        'url':'@url()'
        
      }
    ]
  })



  //设置模拟数据及路由（和react的路由没关系）
Mock.mock('/getOrderList','get',{
    "goods|5-10": [
      {
        'gid': '@increment',
        "name": '@cword(5, 8)',
        'price':'@float(60, 100, 1, 5)',
        'url':'@url()'
        
      }
    ]
  })


