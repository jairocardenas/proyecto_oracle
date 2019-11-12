<?php

namespace Config;

use PDO;

class Conn {

    private $_engine;
    private $_server;
    private $_port;
    private $_dbname;
    private $_user;
    private $_password;
    private $_debug;
    protected $_conn;

    public function __construct() {
        $CONFIG = parse_ini_file("env.php");
        $this->_engine = $CONFIG["DB_CONNECTION"];
        $this->_server = $CONFIG["DB_HOST"];
        $this->_port = $CONFIG["DB_PORT"];
        $this->_dbname = $CONFIG["DB_DATABASE"];
        $this->_user = $CONFIG["DB_USERNAME"];
        $this->_password = $CONFIG["DB_PASSWORD"];
        $this->_debug = $CONFIG["DB_DEBUG"];
        $this->connect();
    }

    function connect() {
        switch ($this->_engine) {
            case "mysql":
                $encoding = "SET NAMES \"UTF8\"";
                $textString = "mysql::host={$this->_server};dbname={$this->_dbname}";
                $array = array(PDO::MYSQL_ATTR_INIT_COMMAND => $encoding);
                $this->_conn = new PDO($textString, $this->_user, $this->_password, $array);
                $this->_conn->query("SET SESSION sql_mode=\"STRICT_TRANS_TABLES \"");
                $this->_conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                break;
            case "pgsql":
//                $textString = "pgsql::host={$this->_server};dbname={$this->_dbname}";
                $db_host = "localhost";
                $db_dbname = "bd_proyecto_oracle";
                $db_user = "user_php";
                $db_password = "123456";

                $this->_conn = new PDO("pgsql:host=$db_host;dbname=$db_dbname", $db_user, $db_password);
                $this->_conn->query("SET SESSION sql_mode=\"STRICT_TRANS_TABLES \"");
                $this->_conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
//                $this->_conn = setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

                break;
            case "orcale":
                $textString = "oracle::host={$this->_server};dbname={$this->_dbname}";
                $this->_conn = new PDO($textString, $this->_user, $this->_password);
                $this->_conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
                break;


            default:
                echo "Motor no soportado";
                exit();
                break;
        }
    }

}
