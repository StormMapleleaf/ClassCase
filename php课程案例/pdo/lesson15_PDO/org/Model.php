<?php
//单表信息操作类
class Model
{
    protected $tabname; //表名
    protected $link=null; //数据库连接对象
    protected $pk = "id"; //主键名
    protected $fields=array(); //表字段
    protected $where = array(); //查询条件
    protected $order = null; //排序
    protected $limit = null; //分页
    
    //构造方法
    public function __construct($tabname)
    {
        $this->tabname = $tabname;
        //连接数据库
        $this->link = mysqli_connect(HOST,USER,PASS,DBNAME) or die("数据库连接失败！");
        //设置字符编码
        mysqli_set_charset($this->link,"utf8");
        //初始化表字段信息
        $this->loadFields();
    }
    
    //加载当前表字段信息
    private function loadFields()
    {
        $sql = "desc {$this->tabname}";
        $result = mysqli_query($this->link,$sql);
        //解析结果
        while($row = mysqli_fetch_assoc($result)){
            //封装字段
            $this->fields[] = $row['Field'];
            //判断是否是主键
            if($row['Key']=="PRI"){
                $this->pk = $row['Field'];
            }
        }
        mysqli_free_result($result);
    }
    
    //数据查询
    public function findAll()
    {
        $sql = "select * from {$this->tabname}";
        $result = mysqli_query($this->link,$sql);
        $list = mysqli_fetch_all($result,MYSQLI_ASSOC);
        mysqli_free_result($result);
        return $list;
    }
    //数据详情
    public function find($id)
    {
        $sql = "select * from {$this->tabname} where {$this->pk}={$id}";
        $result = mysqli_query($this->link,$sql);
        $list = mysqli_fetch_assoc($result);
        mysqli_free_result($result);
        return $list;
    }
    
    //数据查询
    public function select()
    {
        $sql = "select * from {$this->tabname}";
        
        //判断封装搜索条件
        if(!empty($this->where)){
            $sql .= " where ".implode(" and ",$this->where); 
        }
        //判断封装排序
        if(!empty($this->order)){
            $sql .= " order by ".$this->order;
        }
        //判断封装分页
        if(!empty($this->limit)){
            $sql .= " limit ".$this->limit;
        }
        
        $result = mysqli_query($this->link,$sql);
        $list = mysqli_fetch_all($result,MYSQLI_ASSOC);
        mysqli_free_result($result);
        //释放搜索和分页等条件
        $this->where = array();
        $this->order = null;
        $this->limit = null;
        
        echo $sql."<br/>";
        
        return $list;
    }
    
    //获取数据条数
    public function total()
    {
        $sql = "select count(*) as m from {$this->tabname}";
        
        //判断封装搜索条件
        if(!empty($this->where)){
            $sql .= " where ".implode(" and ",$this->where); 
        }
        //执行查询并解析
        $result = mysqli_query($this->link,$sql);
        $row = mysqli_fetch_assoc($result);
        return $row["m"];
    }
    
    //添加方法
    public function insert($data=array())
    {   //判断参数是否为空
        if(empty($data)){
            $data = $_POST; //就尝试从POST中获取
        }
        //定义用于存储字段和值信息变量
        $fieldlist = array();
        $valuelist = array();
        //遍历并过要添加的值
        foreach($data as $k=>$v){
            //判断是否是有效字段
            if(in_array($k,$this->fields)){
                $fieldlist[] = $k;
                $valuelist[] = "'".$v."'";
            }
        }
        //拼装sql语句
        $sql = "insert into {$this->tabname}(".implode(",",$fieldlist).") values(".implode(",",$valuelist).")";
        //echo $sql;
        //发送执行
        mysqli_query($this->link,$sql);
        //返回结果（自增id主键）
        return mysqli_insert_id($this->link);
    }
    
    //信息修改方法
    public function update($data=array())
    {   //判断参数是否为空
        if(empty($data)){
            $data = $_POST; //就尝试从POST中获取
        }
        //定义用于存储字段和修改值信息变量
        $fieldlist = array();
        //遍历并过要编辑的值
        foreach($data as $k=>$v){
            //判断是否是有效字段,且不是主键
            if(in_array($k,$this->fields) && $k!=$this->pk){
                $fieldlist[] = $k."='".$v."'";
            }
        }
        //拼装sql语句
        $sql = "update {$this->tabname} set ".implode(",",$fieldlist)." where {$this->pk}='{$data[$this->pk]}'";
        //echo $sql;
        //发送执行
        mysqli_query($this->link,$sql);
        //返回结果（影响行数）
        return mysqli_affected_rows($this->link);
    }
    
    
    //数据删除
    public function del($id)
    {
        $sql = "delete from {$this->tabname} where {$this->pk}={$id}";
        mysqli_query($this->link,$sql);
        return mysqli_affected_rows($this->link);
    }
    
    //封装搜索
    public function where($where)
    {
        $this->where[] = $where;
        return $this;
    }
    
    //封装排序
    public function order($order)
    {
        $this->order = $order;
        return $this;
    }
    
    //封装分页
    public function limit($m,$n=0)
    {
        if($n==0){
            $this->limit = $m;
        }else{
            $this->limit = $m.",".$n;
        }
        return $this;
    }
     
    
    //析构方法，实现数据库关闭
    public function __destruct()
    {
        if($this->link){
            mysqli_close($this->link);
        }
    }
    
}