
rmf /user/admin/retail/retailsalesclean
rmf /user/admin/retail/georevenue

InputFile = LOAD '/user/cloudera/data6/OnlineRetail.txt' using PigStorage('\t') 
as (InvoiceNo: int,
StockCode:chararray,	
    Description:chararray,	
    Quantity: int,	
    InvoiceDate: chararray,	
    UnitPrice: float,
    CustomerID: int,
    Country: chararray);	
	
RetailSalesRaw = filter InputFile BY NOT (InvoiceDate matches 'InvoiceDate');
RetailSalesClean = FOREACH RetailSalesRaw GENERATE 	InvoiceNo,
							StockCode,
                                                    	Description,
                                                    	Quantity,                                                
                                                    	CONCAT(InvoiceDate,':00') as (InvoiceDate:chararray),
                                                    	UnitPrice,
                                                    	ROUND(UnitPrice * Quantity * 100f)/100f as (TotalPrice: float),
                                                    	CustomerID,
                                                    	Country;


STORE RetailSalesClean into '/user/cloudera/project_6/' using PigStorage ('\t');

-- Generate Overall Sales Aggregate and Sales for top 10 countries
GeoGroup = group RetailSalesClean by Country;
GeoRevenue  = foreach GeoGroup generate group, ROUND(SUM(RetailSalesClean.TotalPrice)) as TotalRevenueByCountry;
GeoRevenueDesc = ORDER GeoRevenue BY TotalRevenueByCountry DESC;
Top10GeoRevenue = LIMIT GeoRevenueDesc 10;

STORE Top10GeoRevenue into '/user/cloudera/project_6_1/' using PigStorage ('\t');
