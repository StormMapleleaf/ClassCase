<?php
// PDO的数据库连接信息配置
define("DSN","mysql:host=mysql;dbname=mydb");
define("USER","root");
define("PASS","root");

//单表信息操作类
class Model{
    protected $tabname; //表名
    protected $pdo=null; //数据库连接对象
    protected $pk = "id"; //主键名
    protected $fields=array(); //表字段
    protected $where = array(); //查询条件
    protected $order = null; //排序
    protected $limit = null; //分页
    
    //构造方法
    public function __construct($tabname){
        $this->tabname = $tabname;
        try{
            // 实例化PDO，连接数据库
            $this->pdo = new PDO(DSN,USER,PASS);
            $this->pdo->query("set names utf8"); //设置数据库字符集编码
        }catch(PDOException $e){
            die("实例化PDO失败！原因：".$e->getMessage());
        }
        //初始化表字段信息
        $this->loadFields();
    }
    
    //加载当前表字段信息
    private function loadFields(){
        $sql = "desc {$this->tabname}";
        $stmt = $this->pdo->query($sql);
        //解析结果
        foreach($stmt as $row){
            //封装字段
            $this->fields[] = $row['Field'];
            //判断是否是主键
            if($row['Key']=="PRI"){
                $this->pk = $row['Field'];
            }
        }
    }
    
    //数据查询
    public function findAll(){
        $sql = "select * from {$this->tabname}";
        $stmt = $this->pdo->query($sql);
        $list = $stmt->fetchAll(PDO::FETCH_ASSOC);
        return $list;
    }
    //数据详情
    public function find($id){
        $sql = "select * from {$this->tabname} where {$this->pk}={$id}";
        $stmt = $this->pdo->query($sql);
        $list = $stmt->fetch(PDO::FETCH_ASSOC);
        return $list;
    }
    
    //数据查询
    public function select(){
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
        
        $stmt = $this->pdo->query($sql);
        $list = $stmt->fetchAll(PDO::FETCH_ASSOC);
        //释放搜索和分页等条件
        $this->where = array();
        $this->order = null;
        $this->limit = null;
        
        echo $sql."<br/>";
        
        return $list;
    }
    
    //获取数据条数
    public function total(){
        $sql = "select count(*) as m from {$this->tabname}";
        
        //判断封装搜索条件
        if(!empty($this->where)){
            $sql .= " where ".implode(" and ",$this->where); 
        }
        //执行查询并解析
        $stmt = $this->pdo->query($sql);
        $row = $stmt->fetch(PDO::FETCH_ASSOC);
        return $row["m"];
    }
    
    //添加方法
    public function insert($data=array()){   //判断参数是否为空
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
        echo $sql;
        //发送执行
        $this->pdo->exec($sql);
        //返回结果（自增id主键）
        return $this->pdo->lastInsertId();
    }
    
    //信息修改方法
    public function update($data=array()){   //判断参数是否为空
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
        //发送执行sql,并返回结果（影响行数）
        return $this->pdo->exec($sql);
    }
    
    
    //数据删除
    public function del($id){
        $sql = "delete from {$this->tabname} where {$this->pk}={$id}";
        //发送执行sql,并返回结果（影响行数）
        return $this->pdo->exec($sql);
    }
    
    //封装搜索
    public function where($where){
        $this->where[] = $where;
        return $this;
    }
    
    //封装排序
    public function order($order){
        $this->order = $order;
        return $this;
    }
    
    //封装分页
    public function limit($m,$n=0){
        if($n==0){
            $this->limit = $m;
        }else{
            $this->limit = $m.",".$n;
        }
        return $this;
    }
    
}