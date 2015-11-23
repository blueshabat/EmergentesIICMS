/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cmemergentes.controlador;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Andres
 */
public class ConexionBD {
     private static final String DRIVER ="com.mysql.jdbc.Driver";
    private static final String URL ="jdbc:mysql://127.0.0.1:3306/db_cursos";
    private static final String USUARIO= "root";
    private static final String CLAVE ="";
    
    public int modificarRegistro(String ConsultaSQL){
        Connection conn;
        Statement sentencia;
        int filasAfectadas = 0;
        try {
            Class.forName(DRIVER);
            conn= (Connection)DriverManager.getConnection(URL, USUARIO, CLAVE);
            sentencia = (Statement)conn.createStatement();
            filasAfectadas = sentencia.executeUpdate(ConsultaSQL);
        } catch (ClassNotFoundException e) {
            System.out.println("Error de driver"+ e.getMessage());
        } catch (SQLException e){
            System.out.println("Error de SQL"+ e.getMessage());
        }
        return filasAfectadas;
        
    }
}
