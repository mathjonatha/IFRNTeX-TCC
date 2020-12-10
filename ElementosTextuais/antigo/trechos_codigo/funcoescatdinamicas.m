function nome_funcao($par)
{

    $sql = "select a FROM b WHERE c >0 order by d";
    $res = dbQuery($sql);
    
    $var = array();
    
    while($linha = mysql_fetch_array($res))
    {
        array_push($var, $linha['a']);
    }
    
    return $var;
    
}

