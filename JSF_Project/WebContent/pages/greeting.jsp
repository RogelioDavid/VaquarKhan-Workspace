<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<f:loadBundle basename="bundle.messages" var="msg"/>

<html>
  <head>
   <title>greeting page</title>
  </head>    
  <body>
     <f:view>
     	<h3>
 	 <h:outputText value="#{msg.greeting_text}" />,
 	 <h:outputText value="#{personBean.personName}" />
         <h:outputText value="#{msg.sign}" />
    	</h3>
     </f:view>
 </body>	
</html> 