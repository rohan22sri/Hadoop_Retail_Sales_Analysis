\# Hadoop\_Retail\_Sales\_Analysis

Overview: The objective of the project to illustrate retail analytics using an
online retail dataset containing transactions occurring between 01/12/2010 and
09/12/2011 for a UK-based and registered non-store online retail.

This dataset is used to demonstrate an end-to-end retail analytic use case on
the Hadoop Data Platform distribution:

-   Data ingestion and cleansing using Apache Pig/Hive

-   SQL on Hadoop using Hive

-   Analytics and visualization using Hive/SparkSQL/Tableau

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/architecture.png)

Data set: The original Online Retail data set is available to download on the
[UCI Machine Learning Repository]

(https://archive.ics.uci.edu/ml/datasets/Online+Retail).

It has been converted using Microsoft Excel to a tab delimited file available
for convenience. The fields in the data as follows.

-   InvoiceNo - integer - Transaction Number

-   StockCode - character - SKU Code (Product Code)

-   Description - character - Product Description

-   Quantity - int - Quantity ordered

-   InvoiceDate - character - Transaction Data

-   UnitPrice - float- Price per unit quantity

-   CustomerID - character - Customer ID

-   Country - character - Customer location

Analysis:

-   Revenue Aggregate By Country for top 5 countries

-   Sales Metrics like NumCustomers, NumTransactions, AvgNumItems,
    MinAmtperCustomer, MaxAmtperCustomer, AvgAmtperCustomer,
    StdDevAmtperCustomer etc. .. by country for top 5 countries

-   Daily Sales Activity like NumVisits, TotalAmt etc… per POSIX day of the year

-   Hourly sales Activity like NumVisits, TotalAmt etc… per hour of day

-   Basket size distribution (Note: Basket size = number of items in a
    transaction) ( in this questions, we would like to know that, number of
    transactions by each basket size i.e number of transactions with 3 size,
    number of transactions with 4 size etc…

-   .Top 20 Items sold by frequency

-   Customer Lifetime Value distribution by intervals of 1000’s (Customer Life
    time Value = total spend by customer in his/her tenure with the company) (In
    this question, we would like to calculate how many customers with CLV
    between 1-1000, 1000-2000 etc.). Please note that we don’t want calculate
    bins manually and it required to create bins dynamically.
