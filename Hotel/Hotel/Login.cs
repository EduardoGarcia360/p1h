using Admin.Classes;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Hotel
{
    public partial class Login
    {
        public static DataSet ValidarLogin(String usuario, String contra)
        {
            SqlParameter[] dbParams = new SqlParameter[]{
                DBHelper.MakeParam("@txtusuario", SqlDbType.VarChar, 0, usuario),
                DBHelper.MakeParam("@txtcontra", SqlDbType.VarChar, 0, contra)
            };

            return DBHelper.ExecuteDataSet("validarLogin", dbParams);
        }
    }
}