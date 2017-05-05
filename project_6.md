Project6: Retail Sales Analytics

1. saving table at appropriate HDFS location –

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image1.png)

2 . Revenue Aggregate By Country for top 10 countries

From command line pig –f /home/cloudera/Desktop/pig\_proj6.pig

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image2.bmp)  
https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/pig_proj6.pig


| 3 . output : |
|--------------|


![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image3.png)
 

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image4.png)

Creating hive table corresponding to pig file containing Revenue Aggregate By
Country .

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image5.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image6.png)

4 . Integration with excel 2013 and showing BI report

(process of integration with excel 2013 has been explained in project 1)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image7.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image8.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image9.png)
![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image10.png)

5 . Creating a hive table corresponding to previous pig cleaned data
‘RetailSalesClean’ and which was further saved at location
/user/cloudera/project\_6

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image11.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image12.png)

Ques :Sales Metrics like NumCustomers, NumTransactions, AvgNumItems,
MinAmtperCustomer, MaxAmtperCustomer, AvgAmtperCustomer, StdDevAmtperCustomer
etc. .. by country for top 5 countries

In command promt :

Hive –f /user/cloudera/Desktop/untitled/hive\_analysis\_1.hql

https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/hive_analysis_1.hql

Output :

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image13.bmp)

Analysis :

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image14.png)

Ques 3 :Daily Sales Activity like NumVisits, TotalAmt etc… per POSIX day of the
year

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image15.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image16.png)

!![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image17.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image18.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image19.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image20.png)

We see that most number of visits is on 05-12-2011



![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image21.png)

Max revenue generated on 14-11-2011 .



Ques 4 . Hourly sales Activity like NumVisits, TotalAmt etc… per hour of day

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image22.png)


Analysis :



![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image23.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image24.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image25.png)

Hourly sales trend :


![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image26.png)
Ques 5 : Basket size distribution

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image27.png)

Analysis:

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image28.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image29.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image30.png)


Hence we can see the basket size distribution . Most of the customer purchased a
single product .

Ques 6 : Top 20 Items sold by frequency

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image31.png)

Analysis :

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image32.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image33.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image34.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image35.png)

Hence we see the top 20 item sold by frequency .

Ques 7 . Customer Lifetime Value distribution by intervals of 1000’s

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image36.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image37.png)

Analysis :

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image38.png)

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image39.png)

Above is the desired result .

Excel 2013 analysis link ( pls enable power view mode in ms excel 2013):

<https://drive.google.com/open?id=0BxjYrCpAmIoqQjU4RDZqaXBnZk0>

Ques 8 .

Create a “MarketBaskets.pig” code for data preparation for the market basket
analysis using any predictive modeling software like spark MLLib

From command promt :

Pig –f /home/cloudera/Desktop/untitled/marketbasket.pig


![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image40.bmp)

Output :
![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image41.png)

Above file can be readily used for further analysis .
