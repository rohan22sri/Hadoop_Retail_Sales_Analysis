Project6: Retail Sales Analytics

1. saving table at appropriate HDFS location –

<img src="./media/image1.png" width="601" height="110" />

2 . Revenue Aggregate By Country for top 10 countries

From command line pig –f /home/cloudera/Desktop/pig\_proj6.pig

| 3 . output :                                              
                                                            
 <img src="./media/image3.png" width="601" height="220" />  |     |
|-----------------------------------------------------------|-----|
|                                                           |     |
| <img src="./media/image4.png" width="601" height="320" /> |     |

Creating hive table corresponding to pig file containing Revenue
Aggregate By Country .

<img src="./media/image5.png" width="601" height="162" />

<img src="./media/image6.png" width="601" height="292" />

4 . Integration with excel 2013 and showing BI report

(process of integration with excel 2013 has been explained in project 1)

<img src="./media/image7.png" width="499" height="312" />

<img src="./media/image8.png" width="286" height="327" />

<img src="./media/image9.png" width="601" height="278" />

<img src="./media/image10.png" width="601" height="604" />

5 . Creating a hive table corresponding to previous pig cleaned data
‘RetailSalesClean’ and which was further saved at location
/user/cloudera/project\_6

<img src="./media/image11.png" width="601" height="250" />

<img src="./media/image12.png" width="197" height="219" />

Ques :Sales Metrics like NumCustomers, NumTransactions, AvgNumItems,
MinAmtperCustomer, MaxAmtperCustomer, AvgAmtperCustomer,
StdDevAmtperCustomer etc. .. by country for top 5 countries

In command promt :

Hive –f /user/cloudera/Desktop/untitled/hive\_analysis\_1.hql

Output :

<img src="./media/image14.png" width="183" height="184" />

Analysis :

<img src="./media/image15.png" width="626" height="365" />

Ques 3 :Daily Sales Activity like NumVisits, TotalAmt etc… per POSIX day
of the year

<img src="./media/image16.png" width="601" height="199" />

<img src="./media/image17.png" width="522" height="226" />

<img src="./media/image18.png" width="430" height="543" />

<img src="./media/image19.png" width="601" height="330" />

<img src="./media/image20.png" width="601" height="337" />

We see that most number of visits is on 05-12-2011

<img src="./media/image21.png" width="601" height="529" />

Max revenue generated on 14-11-2011 .

Ques 4 . Hourly sales Activity like NumVisits, TotalAmt etc… per hour of
day

<img src="./media/image22.png" width="601" height="233" />

Analysis :

<img src="./media/image23.png" width="512" height="315" />

<img src="./media/image24.png" width="372" height="363" />

<img src="./media/image25.png" width="601" height="360" />

Hourly sales trend :

<img src="./media/image26.png" width="601" height="301" />

Ques 5 : Basket size distribution

<img src="./media/image27.png" width="601" height="231" />

Analysis:

<img src="./media/image28.png" width="455" height="455" />

<img src="./media/image29.png" width="442" height="460" />

<img src="./media/image30.png" width="601" height="332" />

Hence we can see the basket size distribution . Most of the customer
purchased a single product .

Ques 6 : Top 20 Items sold by frequency

<img src="./media/image31.png" width="601" height="153" />

Analysis :

<img src="./media/image32.png" width="501" height="307" />

<img src="./media/image33.png" width="389" height="402" />

<img src="./media/image34.png" width="601" height="350" />

<img src="./media/image35.png" width="601" height="453" />

Hence we see the top 20 item sold by frequency .

Ques 7 . Customer Lifetime Value distribution by intervals of 1000’s

<img src="./media/image36.png" width="601" height="150" />

<img src="./media/image37.png" width="601" height="166" />

Analysis :

<img src="./media/image38.png" width="318" height="444" />

<img src="./media/image39.png" width="601" height="345" />

Above is the desired result .

Excel 2013 analysis link ( pls enable power view mode in ms excel 2013):

<https://drive.google.com/open?id=0BxjYrCpAmIoqQjU4RDZqaXBnZk0>

Ques 8 .

Create a “MarketBaskets.pig” code for data preparation for the market
basket analysis using any predictive modeling software like spark MLLib

From command promt :

Pig –f /home/cloudera/Desktop/untitled/marketbasket.pig

Output :

<img src="./media/image41.png" width="601" height="239" />

Above file can be readily used for further analysis .
