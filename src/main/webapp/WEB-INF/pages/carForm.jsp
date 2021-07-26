<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <p><a href="controller?action=viewCarList">[Return to List]</a></p>
  
  <form:form method="post" action="controller" modelAttribute="car">
  <input type="hidden" name="action" value="saveCar" />
  <input type="hidden" name="id" value="${car.id}" />
  <table>
    <!-- input fields -->
      <td><form:input type="text" name="make" value="${car.make}" path="make" /></td>
    </tr>  
    <tr>  
      <td><form:input type="text" name="model" value="${car.model}"  path="model"/></td>
    </tr>
    <tr>
      <td><form:input type="text" name="modelYear" value="${car. modelYear}"  path="modelYear"/></td>
    </tr>
    
    <!-- Save/Reset buttons -->
    <tr>
      <td colspan="2">
        <input type="submit" name="save" value="Save" /> 
        &nbsp;&nbsp;
        <input type="reset" name="reset" value="Reset" />
      </td>
    </tr>                
  </form:form>