const express = require('express')
const app = express()
const port = 3333

app.get('/getImg', (req, res) => {
    //解决ajax访问数据的同源策略
  res.setHeader('Access-Control-Allow-Origin','*')

    //用于返回给前端的图片数据
    arr = [

        
        {url:'https://img-home.csdnimg.cn/images/202312211105007.jpg'},
        {url:'https://img-home.csdnimg.cn/images/202312211051007.jpg'},
        {url:'https://img-home.csdnimg.cn/images/202312121105007.jpg'},
    ]
        

  res.send(JSON.stringify(arr))
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})