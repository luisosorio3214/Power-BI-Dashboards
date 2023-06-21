<h1 align="center">Ben's Pizzeria</h1>
<h2 align="center">Client Brief - Dashboard</h2>

<P>
  <h3>Data Set Info:</h3>
  <P>
    The data for this project contains multiple tables containing information on customers, orders, inventory, ingredients, staff and more. All the data sets can be downloaded     on my SQL - Project repository at this <a href="https://github.com/luisosorio3214/SQL-Projects/tree/main/Ben's%20Pizzeria/Data">link.</a>
  </p>
  
  <h3>Data Model:</h3>
   <p align="center">
     <img src="Pizzeria - Dashboard Images/Pizzeria_Schema.PNG">
   </p>
 </P>

<h3>Client Dashboard Requirements:</h3>
 <P>
  
  <h3>Dashboard 1 - Orders Activity:</h3>
  For this activity, we will need a dashboard with the following data:
  <ol>
    <li>Total Orders</li>
    <li>Total Sales</li>
    <li>Total Items</li>
    <li>Average Order Value</li>
    <li>Sales By Category</li>
    <li>Top Selling Items</li>
    <li>Orders By Hour</li>
    <li>Orders By Address</li>
    <li>Orders By Delivery/Pick Up</li>
  </ol>

  <h3>Dashboard 2 - Inventory Management:</h3>
  This will be a lot more complicated than the orders. Mainly because we need to calculate how much inventory we’re using and then identify inventory that needs                 reordering. We also want to calculate how much each pizza costs to make based on the cost of the ingredients so we can keep an eye on pricing and P/L. 
  <ol>
    <li>Total Quantity By Ingredients</li>
    <li>Total Costs of Ingredients</li>
    <li>Calculated Costs of Pizza</li>
    <li>Percentage Stock Remaining By Ingredient</li>
  </ol>

  <h3>Dashboard 3 - Staff:</h3>
  By far the simplest part of the requirements, we want to be able to monitor who was working on any given day or shift and what our overall staff costs are.
  <ol>
    <li>Total Staff Cost</li>
    <li>Total Hours Worked</li>
    <li>Hours Worked By Staff Members</li>
    <li>Cost Per Staff Members</li>
  </ol>

  <h3>Data Queries for Dashboard: </h3>
  <p>
    Since our data base schema contains multiple tables and contains a lot data, to make our business intellgence tool work efficiently we will use MYSQL to query the data         we only need for the dashboards. You can find the Queries for the data for all three dashboards at this <a href="Dashboard - Queries.sql">link.</a>
  </p>
 </p>



<P>
  <h2 align="center">Dashboard that I created:</h2>
  <P align="center">
    <a href="https://app.powerbi.com/view?r=eyJrIjoiM2JjNGU2MDYtMmQ1MC00YTI3LTk2M2QtZjJjYmE0NDU5ODA1IiwidCI6ImQxNzU2NzliLWFjZDMtNDY0NC1iZTgyLWFmMDQxOTgyOTc3YSIsImMiOjZ9">
      Ben's Pizzeria Interactive Dashboard Link
    </a>
  </P>
  <img src="Pizzeria - Dashboard Images/Pizzeria - Dashboard-2.png">
  <img src="Pizzeria - Dashboard Images/Pizzeria - Dashboard-3.png">
  <img src="Pizzeria - Dashboard Images/Pizzeria - Dashboard-4.png">
</P>
