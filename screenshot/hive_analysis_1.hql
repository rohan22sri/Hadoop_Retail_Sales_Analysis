�   hive_analysis_1.hql C:\Users\rohan srivastava\Desktop\hive_analysis_1.hql    9   C:\Users\rsriva84\AppData\Local\Temp\hive_analysis_1.hql   use project6;
drop view InvoiceAmount;
drop view sale_metrics;
create view InvoiceAmount AS 
Select country, customerid, invoiceno, count(distinct Stockcode) as NumItems, sum(totalprice) as InvoiceTotal from retailsales where totalprice > 0 and Country in ('United Kingdom','Netherlands','EIRE','Germany','France') group by country,invoiceno,customerid;
create view sale_metrics as
select Country, count(distinct customerid) as NumCustomers, count(distinct invoiceno) as NumTransactions, ceil(avg(NumItems)) as AvgNumItems, ceil(min(InvoiceTotal)) as MinAmtperCustomer, ceil(max(InvoiceTotal)) as MaxAmtperCustomer, ceil(avg(I