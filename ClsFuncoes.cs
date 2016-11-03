using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for ClsFuncoes
/// </summary>
public class ClsFuncoes
    
{
    public string conexao = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Vagner\Desktop\WebSiteENTREVISTA2\App_Data\BD_ENTREVISTA.mdf;Integrated Security=True";
    
    public DataSet AbrirTabela(string sqltxt)
    {
        SqlConnection cnx = new SqlConnection(conexao);
        cnx.Open();
        SqlDataAdapter adp = new SqlDataAdapter(sqltxt, cnx);
        DataSet dst = new DataSet();
        adp.Fill(dst);
        return dst;
        
    }
}