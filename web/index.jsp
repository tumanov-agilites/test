<%--
  Created by IntelliJ IDEA.
  User: alex
  Date: 2019-07-29
  Time: 12:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%@ page import="java.nio.file.Files" %>
  <%@ page import="java.io.File" %>
  <%@ page import="java.nio.file.Path" %>
  <%@ page import="java.io.IOException" %>
  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
  <html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>$Title$</title>
  </head>
  <body>
  <%

    if (Files.exists(new File("G:/_Process/A&P_Invoice_Backup_Files").toPath())) {
      out.println("Exist!");
    } else {
      out.println("Not Exist!");
    }

    if (Files.exists(new File("//chfcl044.dufry.net/groups$/CH_2_Mountpoint/Groups/CH/_Process").toPath())) {
      out.println("Exist!");
    } else {
      out.println("Not Exist!");
    }


//    Path res = null;
//    try {
//      res = Files.createDirectories(new File("//chfcl044.dufry.net/groups$/CH_2_Mountpoint/Groups/CH/_Process/A&P_Invoice_Backup_Files/test").toPath());
//    } catch (IOException e) {
//      out.println("Can't create a folder! ");
//    }

//    if (Files.exists(res)) {
//      try {
//        Files.copy(new File("txt.txt").toPath(),new File("//chfcl044.dufry.net/groups$/CH_2_Mountpoint/Groups/CH/_Process/A&P_Invoice_Backup_Files/test//txt.ttt").toPath());
//      } catch (IOException e) {
//        out.println("File copy error!");
//      }
//      out.println("File copied!");
//    } else {
//      out.println("folder Not Created!");
//    }

  %>

  Hi

  </body>
  </html>

  </body>
</html>
