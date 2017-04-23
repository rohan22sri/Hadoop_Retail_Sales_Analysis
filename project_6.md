Project6: Retail Sales Analytics

1. saving table at appropriate HDFS location –

![](media/e8297bea477576106f27aae5d90a36ee.png)

2 . Revenue Aggregate By Country for top 10 countries

From command line pig –f /home/cloudera/Desktop/pig\_proj6.pig

| 3 . output : |
|--------------|


![](media/cbe880caf0602563c76f9344cf35d6ae.png)

 

|                                          |   |   |
|------------------------------------------|---|---|
| [./media/image4.png](./media/image4.png) |   |   |

Creating hive table corresponding to pig file containing Revenue Aggregate By
Country .

![](media/b7d9352226744ac981b95e043922fb7a.png)

![](media/a10918cb39248cb11d50317d49538ca8.png)

4 . Integration with excel 2013 and showing BI report

(process of integration with excel 2013 has been explained in project 1)

![](media/f7295e3fc170d8e92ce5a61e3a14c93e.png)

![](media/731bb689ce227bf689b198010d8154f3.png)

![](media/9b4c88dfba57a82d53ff7e95fd0d6edd.png)

![](media/5531f60eda155219f824a313af4c351d.png)

5 . Creating a hive table corresponding to previous pig cleaned data
‘RetailSalesClean’ and which was further saved at location
/user/cloudera/project\_6

![](media/27c068cb5116eb2fe8ae714cdb8f4e5d.png)

![](media/5d54d5fc43cd44735db93bf15d2a2b50.png)

Ques :Sales Metrics like NumCustomers, NumTransactions, AvgNumItems,
MinAmtperCustomer, MaxAmtperCustomer, AvgAmtperCustomer, StdDevAmtperCustomer
etc. .. by country for top 5 countries

In command promt :

Hive –f /user/cloudera/Desktop/untitled/hive\_analysis\_1.hql

Output :

![](media/befcf1525d96f1fc7045c3e4287bc3f3.png)

Analysis :

![](media/24fa364d88622698b349ac54e71f8da7.png)

Ques 3 :Daily Sales Activity like NumVisits, TotalAmt etc… per POSIX day of the
year

![](media/ff2004cc2d0ab020cc374b7a6baa97e9.png)

![](media/c69766a0b7e291d2fe0a59f651219197.png)

![](media/ef9be7f1cd846d1c19d723ae110097b4.png)

![](media/bf6f17d72af21fc77e91149ff87ee756.png)

![](media/2d040db14db9188f1dfa83382deb00bf.png)

We see that most number of visits is on 05-12-2011

![](media/cec4acf83234fe7b091a84f33c4a17f8.png)

Max revenue generated on 14-11-2011 .

Ques 4 . Hourly sales Activity like NumVisits, TotalAmt etc… per hour of day

![](media/101a651f190bfbd1fc301ba219a5e186.png)

Analysis :

![](media/44c741291f365a3f250682f1f9d10f3d.png)

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