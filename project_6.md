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


We see that most number of visits is on 05-12-2011
![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image19.png)


Max revenue generated on 14-11-2011 .

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image20.png)

Ques 4 . Hourly sales Activity like NumVisits, TotalAmt etc… per hour of day
![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image21.png)

Analysis :

![ScreenShot](https://github.com/rohan22sri/Hadoop_Retail_Sales_Analysis/blob/master/screenshot/image22.png)

![](media/062dd42289968ad7ba58589e252e6ae0.png)

![](media/266327e5a77e445b516b64c3c14d5d07.png)

Hourly sales trend :

![](media/28c97d4cb01bf4f7ad7876670547152a.png)

Ques 5 : Basket size distribution

![](media/8588a28608480c3d45f7e554b8d6fd7a.png)

Analysis:

![](media/269a1b95e8d83109a2d13a81437e617b.png)

![](media/f4775ae59db19dd4ecd326547eb31cfe.png)

![](media/cf5c70768ff50ea0b64fee6a35b683e7.png)

Hence we can see the basket size distribution . Most of the customer purchased a
single product .

Ques 6 : Top 20 Items sold by frequency

![](media/96869c4f87eec347c01d55dd773b9a9b.png)

Analysis :

![](media/13e1cdc4df30d771de740e3d4cbee3b0.png)

![](media/0cab3c8c2b1d127afdafc65973cc694b.png)

![](media/4fc4b2b69b1ee73237e0069678758e5a.png)

![](media/be086354173e4711e36409f7bd84c49a.png)

Hence we see the top 20 item sold by frequency .

Ques 7 . Customer Lifetime Value distribution by intervals of 1000’s

![](media/e6428b01dc661b8b4a2e61cfd30cc15d.png)

![](media/96f18ebbf769e1990cd801f946f5f042.png)

Analysis :

![](media/309065ee50659412eb0beb78fc97fd91.png)

![](media/fb6c8b3084139493b29e1abb2902490a.png)

Above is the desired result .

Excel 2013 analysis link ( pls enable power view mode in ms excel 2013):

<https://drive.google.com/open?id=0BxjYrCpAmIoqQjU4RDZqaXBnZk0>

Ques 8 .

Create a “MarketBaskets.pig” code for data preparation for the market basket
analysis using any predictive modeling software like spark MLLib

From command promt :

Pig –f /home/cloudera/Desktop/untitled/marketbasket.pig

Output :

![](media/3539e5ff727812f9f4aec2e90a2e26ee.png)

Above file can be readily used for further analysis .
