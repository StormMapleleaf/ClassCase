<?php
//������Ϣ������
class Model
{
    protected $tabname; //����
    protected $link=null; //���ݿ����Ӷ���
    protected $pk = "id"; //������
    protected $fields=array(); //���ֶ�
    protected $where = array(); //��ѯ����
    protected $order = null; //����
    protected $limit = null; //��ҳ
    
    //���췽��
    public function __construct($tabname)
    {
        $this->tabname = $tabname;
        //�������ݿ�
        $this->link = mysqli_connect(HOST,USER,PASS,DBNAME) or die("���ݿ�����ʧ�ܣ�");
        //�����ַ�����
        mysqli_set_charset($this->link,"utf8");
        //��ʼ�����ֶ���Ϣ
        $this->loadFields();
    }
    
    //���ص�ǰ���ֶ���Ϣ
    private function loadFields()
    {
        $sql = "desc {$this->tabname}";
        $result = mysqli_query($this->link,$sql);
        //�������
        while($row = mysqli_fetch_assoc($result)){
            //��װ�ֶ�
            $this->fields[] = $row['Field'];
            //�ж��Ƿ�������
            if($row['Key']=="PRI"){
                $this->pk = $row['Field'];
            }
        }
        mysqli_free_result($result);
    }
    
    //���ݲ�ѯ
    public function findAll()
    {
        $sql = "select * from {$this->tabname}";
        $result = mysqli_query($this->link,$sql);
        $list = mysqli_fetch_all($result,MYSQLI_ASSOC);
        mysqli_free_result($result);
        return $list;
    }
    //��������
    public function find($id)
    {
        $sql = "select * from {$this->tabname} where {$this->pk}={$id}";
        $result = mysqli_query($this->link,$sql);
        $list = mysqli_fetch_assoc($result);
        mysqli_free_result($result);
        return $list;
    }
    
    //���ݲ�ѯ
    public function select()
    {
        $sql = "select * from {$this->tabname}";
        
        //�жϷ�װ��������
        if(!empty($this->where)){
            $sql .= " where ".implode(" and ",$this->where); 
        }
        //�жϷ�װ����
        if(!empty($this->order)){
            $sql .= " order by ".$this->order;
        }
        //�жϷ�װ��ҳ
        if(!empty($this->limit)){
            $sql .= " limit ".$this->limit;
        }
        
        $result = mysqli_query($this->link,$sql);
        $list = mysqli_fetch_all($result,MYSQLI_ASSOC);
        mysqli_free_result($result);
        //�ͷ������ͷ�ҳ������
        $this->where = array();
        $this->order = null;
        $this->limit = null;
        
        echo $sql."<br/>";
        
        return $list;
    }
    
    //��ȡ��������
    public function total()
    {
        $sql = "select count(*) as m from {$this->tabname}";
        
        //�жϷ�װ��������
        if(!empty($this->where)){
            $sql .= " where ".implode(" and ",$this->where); 
        }
        //ִ�в�ѯ������
        $result = mysqli_query($this->link,$sql);
        $row = mysqli_fetch_assoc($result);
        return $row["m"];
    }
    
    //��ӷ���
    public function insert($data=array())
    {   //�жϲ����Ƿ�Ϊ��
        if(empty($data)){
            $data = $_POST; //�ͳ��Դ�POST�л�ȡ
        }
        //�������ڴ洢�ֶκ�ֵ��Ϣ����
        $fieldlist = array();
        $valuelist = array();
        //��������Ҫ��ӵ�ֵ
        foreach($data as $k=>$v){
            //�ж��Ƿ�����Ч�ֶ�
            if(in_array($k,$this->fields)){
                $fieldlist[] = $k;
                $valuelist[] = "'".$v."'";
            }
        }
        //ƴװsql���
        $sql = "insert into {$this->tabname}(".implode(",",$fieldlist).") values(".implode(",",$valuelist).")";
        //echo $sql;
        //����ִ��
        mysqli_query($this->link,$sql);
        //���ؽ��������id������
        return mysqli_insert_id($this->link);
    }
    
    //��Ϣ�޸ķ���
    public function update($data=array())
    {   //�жϲ����Ƿ�Ϊ��
        if(empty($data)){
            $data = $_POST; //�ͳ��Դ�POST�л�ȡ
        }
        //�������ڴ洢�ֶκ��޸�ֵ��Ϣ����
        $fieldlist = array();
        //��������Ҫ�༭��ֵ
        foreach($data as $k=>$v){
            //�ж��Ƿ�����Ч�ֶ�,�Ҳ�������
            if(in_array($k,$this->fields) && $k!=$this->pk){
                $fieldlist[] = $k."='".$v."'";
            }
        }
        //ƴװsql���
        $sql = "update {$this->tabname} set ".implode(",",$fieldlist)." where {$this->pk}='{$data[$this->pk]}'";
        //echo $sql;
        //����ִ��
        mysqli_query($this->link,$sql);
        //���ؽ����Ӱ��������
        return mysqli_affected_rows($this->link);
    }
    
    
    //����ɾ��
    public function del($id)
    {
        $sql = "delete from {$this->tabname} where {$this->pk}={$id}";
        mysqli_query($this->link,$sql);
        return mysqli_affected_rows($this->link);
    }
    
    //��װ����
    public function where($where)
    {
        $this->where[] = $where;
        return $this;
    }
    
    //��װ����
    public function order($order)
    {
        $this->order = $order;
        return $this;
    }
    
    //��װ��ҳ
    public function limit($m,$n=0)
    {
        if($n==0){
            $this->limit = $m;
        }else{
            $this->limit = $m.",".$n;
        }
        return $this;
    }
     
    
    //����������ʵ�����ݿ�ر�
    public function __destruct()
    {
        if($this->link){
            mysqli_close($this->link);
        }
    }
    
}