---
always_allow_html: True
comments: False
layout: page
output:
  html_document:
    toc: True
  md_document:
    variant: 'markdown-tex\_math\_dollars'
permalink: '/real-estate/'
title: 'n.s. real estate'
---

Summary
=======

These are aggregate statistics on real estate listings in Nova Scotia.
Twice a day, I scrape real estate listings from *the internet* and
compile them into one big data set. I first started collecting data on
April 6, 2020.

This dataset contains **41852 rows** describing **11855 unique
listings**. The last update was performed **in the afternoon on Tuesday
July 14, 2020**, and updated **467** listings.

Volume
======

This figure shows the net change in inventory in a given day. It is
calculated as new listings with a status of "For Sale" minus the sum of
new listings with the statuses "Sold", "Expired", "Withdrawn", and
"Cancelled". Listings with a status of "Pending" are ignored. The dashed
line denotes the 7 day rolling mean of market entrances per day.

Last Month
----------

![](img/Balance%20in%20Listings-1.png)

Weekly
------

![](img/Balance%20Trend%20Overall-1.png)

Time on Market
==============

Time between list date and the first time the listing shows up as
"Sold". Showing HRM listings only ![](img/Time%20on%20Market-1.png)

Pricing
=======

Spread by Region
----------------

![](img/Price%20per%20Area%20on%20vs.%20Off-1.png)

Price Trends
------------

Trends in the price per unit area of different property types in
different location binds. No line is drawn until there are at least 20
data points in a facet, but still be cautious of overfitting.

![](img/Price%20per%20Square%20Foot%20Over%20Time-1.png)

Sale Price and Re-List Price
----------------------------

-   "Sale Price" refers to the change in price of a property when it's
    marked as "Sold" vs it's listing price as "For Sale" or "Pending"
-   "Re-List Price" refers to the change in price of a property between
    two consecutive "For Sale" events
-   The labels on the RHS of the plot show the average over the last
    seven days

![](img/price%20changes%20over%20time-1.png)

Assessment vs. Sale Price
-------------------------

Assessment vs. sale prices for properties listed as "Sold". The dashed
line is identity (i.e., selling for assessment value) while the dotted
lines represent selling for 1.5x, 2x, 3x, and 10x over assessment

![](img/Assessment%20vs.%20Sale%20Price-1.png)

Peninsula Heatmap
-----------------

There is nothing surprising in this heatmap, but it's a nice
visualization of what most people already know intuitively.

![](img/peninsula%20heatmap-1.png)

Listing vs. Sale Price
======================

These are the 20 most recently-listed addresses that have a price change
in their history as well as a listing marked as "Sold".

![](img/Price%20Changes%20Graph-1.png)

Recent Properties for Sale
==========================

These tables only list properties where their last event is being listed
as "For Sale". They will disappear from this list once they've been
listed as Pending or Sold.

Listings on the Peninsula
-------------------------

The last 15 listings on the Halifax Peninsula by scrape date
<table class="table table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<thead>
<tr>
<th style="text-align:left;">
Date
</th>
<th style="text-align:left;">
Address
</th>
<th style="text-align:left;">
Location
</th>
<th style="text-align:left;">
Pred. Sale Price
</th>
<th style="text-align:left;">
Listing Price
</th>
<th style="text-align:right;">
Sq. Ft
</th>
<th style="text-align:right;">
Value Score
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012668/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">602-1048
Wellington Street</a>
</td>
<td style="text-align:left;">
South End
</td>
<td style="text-align:left;">
$217,936
</td>
<td style="text-align:left;">
$424,800
</td>
<td style="text-align:right;">
595
</td>
<td style="text-align:right;">
-177
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012677/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1236
Church Street</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$642,998
</td>
<td style="text-align:left;">
$680,000
</td>
<td style="text-align:right;">
1836
</td>
<td style="text-align:right;">
22
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012631/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">5526
Hennessesy Place</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$434,532
</td>
<td style="text-align:left;">
$500,000
</td>
<td style="text-align:right;">
1369
</td>
<td style="text-align:right;">
-13
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012560/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">6323
Oakland Road</a>
</td>
<td style="text-align:left;">
South End
</td>
<td style="text-align:left;">
$622,906
</td>
<td style="text-align:left;">
$995,000
</td>
<td style="text-align:right;">
1830
</td>
<td style="text-align:right;">
-125
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012535/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3202
Mayfield Avenue</a>
</td>
<td style="text-align:left;">
West End
</td>
<td style="text-align:left;">
$669,173
</td>
<td style="text-align:left;">
$599,900
</td>
<td style="text-align:right;">
1883
</td>
<td style="text-align:right;">
100
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012551/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">107-5662
Roberts Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$355,398
</td>
<td style="text-align:left;">
$419,900
</td>
<td style="text-align:right;">
1024
</td>
<td style="text-align:right;">
-24
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012464/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1749
Oxford Street</a>
</td>
<td style="text-align:left;">
South End
</td>
<td style="text-align:left;">
$761,746
</td>
<td style="text-align:left;">
$799,900
</td>
<td style="text-align:right;">
2399
</td>
<td style="text-align:right;">
25
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012500/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">5576
Carriageway Crescent</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$452,524
</td>
<td style="text-align:left;">
$299,900
</td>
<td style="text-align:right;">
1733
</td>
<td style="text-align:right;">
281
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012497/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1005-2677
Gladstone Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$395,261
</td>
<td style="text-align:left;">
$429,900
</td>
<td style="text-align:right;">
1180
</td>
<td style="text-align:right;">
10
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012450/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3516
Robie Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$352,660
</td>
<td style="text-align:left;">
$289,000
</td>
<td style="text-align:right;">
1035
</td>
<td style="text-align:right;">
148
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012420/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1006-1650
Granville Street</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$297,550
</td>
<td style="text-align:left;">
$459,500
</td>
<td style="text-align:right;">
743
</td>
<td style="text-align:right;">
-115
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012422/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1005-1650
Granville Street</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$507,277
</td>
<td style="text-align:left;">
$979,500
</td>
<td style="text-align:right;">
1393
</td>
<td style="text-align:right;">
-175
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012421/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1501-1650
Granville Street</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$371,914
</td>
<td style="text-align:left;">
$645,000
</td>
<td style="text-align:right;">
945
</td>
<td style="text-align:right;">
-148
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012356/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3440
Windsor Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$633,661
</td>
<td style="text-align:left;">
$520,000
</td>
<td style="text-align:right;">
2056
</td>
<td style="text-align:right;">
147
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012355/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">5416
Cornwallis Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$389,688
</td>
<td style="text-align:left;">
$339,900
</td>
<td style="text-align:right;">
1379
</td>
<td style="text-align:right;">
114
</td>
</tr>
</tbody>
</table>

Undervalued by Model
--------------------

Top 15 properties that are either undervalued by the model, or terrible
deals.

<table class="table table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<thead>
<tr>
<th style="text-align:left;">
Date
</th>
<th style="text-align:left;">
Address
</th>
<th style="text-align:left;">
Location
</th>
<th style="text-align:left;">
Pred. Sale Price
</th>
<th style="text-align:left;">
Listing Price
</th>
<th style="text-align:right;">
Sq. Ft
</th>
<th style="text-align:right;">
Value Score
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
2020-07-02
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011803/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">14-Angel
Court</a>
</td>
<td style="text-align:left;">
Dartmouth
</td>
<td style="text-align:left;">
$346,676
</td>
<td style="text-align:left;">
$789,900
</td>
<td style="text-align:right;">
2258
</td>
<td style="text-align:right;">
-211
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-06
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012198/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">524-1477
Lower Water Street</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$402,455
</td>
<td style="text-align:left;">
$799,000
</td>
<td style="text-align:right;">
1104
</td>
<td style="text-align:right;">
-181
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012668/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">602-1048
Wellington Street</a>
</td>
<td style="text-align:left;">
South End
</td>
<td style="text-align:left;">
$217,936
</td>
<td style="text-align:left;">
$424,800
</td>
<td style="text-align:right;">
595
</td>
<td style="text-align:right;">
-177
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012422/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1005-1650
Granville Street</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$507,277
</td>
<td style="text-align:left;">
$979,500
</td>
<td style="text-align:right;">
1393
</td>
<td style="text-align:right;">
-175
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012466/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">204
Spinnaker Drive</a>
</td>
<td style="text-align:left;">
Halifax
</td>
<td style="text-align:left;">
$402,898
</td>
<td style="text-align:left;">
$749,000
</td>
<td style="text-align:right;">
1600
</td>
<td style="text-align:right;">
-165
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-02
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011902/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3
George Drive</a>
</td>
<td style="text-align:left;">
Porters Lake
</td>
<td style="text-align:left;">
$229,285
</td>
<td style="text-align:left;">
$399,900
</td>
<td style="text-align:right;">
1208
</td>
<td style="text-align:right;">
-149
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012421/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1501-1650
Granville Street</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$371,914
</td>
<td style="text-align:left;">
$645,000
</td>
<td style="text-align:right;">
945
</td>
<td style="text-align:right;">
-148
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012560/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">6323
Oakland Road</a>
</td>
<td style="text-align:left;">
South End
</td>
<td style="text-align:left;">
$622,906
</td>
<td style="text-align:left;">
$995,000
</td>
<td style="text-align:right;">
1830
</td>
<td style="text-align:right;">
-125
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-07
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012250/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">38
Ballam Lane</a>
</td>
<td style="text-align:left;">
Lower Sackville
</td>
<td style="text-align:left;">
$371,301
</td>
<td style="text-align:left;">
$589,900
</td>
<td style="text-align:right;">
2080
</td>
<td style="text-align:right;">
-123
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012716/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">125
Dartmouth Road</a>
</td>
<td style="text-align:left;">
Bedford
</td>
<td style="text-align:left;">
$262,080
</td>
<td style="text-align:left;">
$409,900
</td>
<td style="text-align:right;">
825
</td>
<td style="text-align:right;">
-119
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012420/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1006-1650
Granville Street</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$297,550
</td>
<td style="text-align:left;">
$459,500
</td>
<td style="text-align:right;">
743
</td>
<td style="text-align:right;">
-115
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-03
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011952/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">46
Alpine Court</a>
</td>
<td style="text-align:left;">
Bedford
</td>
<td style="text-align:left;">
$307,000
</td>
<td style="text-align:left;">
$469,900
</td>
<td style="text-align:right;">
1153
</td>
<td style="text-align:right;">
-112
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-06
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012224/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">22-15
Elizabeth Doane Drive</a>
</td>
<td style="text-align:left;">
West Bedford
</td>
<td style="text-align:left;">
$294,331
</td>
<td style="text-align:left;">
$449,900
</td>
<td style="text-align:right;">
1673
</td>
<td style="text-align:right;">
-112
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-02
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011820/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">9-32
Talus Avenue</a>
</td>
<td style="text-align:left;">
Bedford
</td>
<td style="text-align:left;">
$417,335
</td>
<td style="text-align:left;">
$629,900
</td>
<td style="text-align:right;">
2136
</td>
<td style="text-align:right;">
-108
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-02
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011819/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">8-28
Talus Avenue</a>
</td>
<td style="text-align:left;">
Bedford
</td>
<td style="text-align:left;">
$417,335
</td>
<td style="text-align:left;">
$629,900
</td>
<td style="text-align:right;">
2136
</td>
<td style="text-align:right;">
-108
</td>
</tr>
</tbody>
</table>

Overvalued by Model
-------------------

Top 15 properties that are either overvalued by the model, or great
deals!
<table class="table table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<thead>
<tr>
<th style="text-align:left;">
Date
</th>
<th style="text-align:left;">
Address
</th>
<th style="text-align:left;">
Location
</th>
<th style="text-align:left;">
Pred. Sale Price
</th>
<th style="text-align:left;">
Listing Price
</th>
<th style="text-align:right;">
Sq. Ft
</th>
<th style="text-align:right;">
Value Score
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012665/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">364-281
Windmill Road</a>
</td>
<td style="text-align:left;">
Dartmouth
</td>
<td style="text-align:left;">
$190,346
</td>
<td style="text-align:left;">
$119,900
</td>
<td style="text-align:right;">
796
</td>
<td style="text-align:right;">
317
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012500/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">5576
Carriageway Crescent</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$452,524
</td>
<td style="text-align:left;">
$299,900
</td>
<td style="text-align:right;">
1733
</td>
<td style="text-align:right;">
281
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012628/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">103-75
Collins Grove</a>
</td>
<td style="text-align:left;">
Woodlawn
</td>
<td style="text-align:left;">
$202,352
</td>
<td style="text-align:left;">
$139,900
</td>
<td style="text-align:right;">
849
</td>
<td style="text-align:right;">
252
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-06
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012139/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">667
Portland Street</a>
</td>
<td style="text-align:left;">
Dartmouth
</td>
<td style="text-align:left;">
$359,446
</td>
<td style="text-align:left;">
$249,900
</td>
<td style="text-align:right;">
1765
</td>
<td style="text-align:right;">
248
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012432/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">108-158
Farnham Gate</a>
</td>
<td style="text-align:left;">
Halifax
</td>
<td style="text-align:left;">
$239,122
</td>
<td style="text-align:left;">
$174,900
</td>
<td style="text-align:right;">
1160
</td>
<td style="text-align:right;">
216
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012600/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">23
School Avenue</a>
</td>
<td style="text-align:left;">
Halifax
</td>
<td style="text-align:left;">
$321,737
</td>
<td style="text-align:left;">
$239,900
</td>
<td style="text-align:right;">
1250
</td>
<td style="text-align:right;">
204
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-06
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012170/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">16
Covington Way</a>
</td>
<td style="text-align:left;">
Halifax
</td>
<td style="text-align:left;">
$301,037
</td>
<td style="text-align:left;">
$224,900
</td>
<td style="text-align:right;">
1695
</td>
<td style="text-align:right;">
203
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-02
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011858/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3820
Mont Blanc Terrace</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$645,767
</td>
<td style="text-align:left;">
$509,900
</td>
<td style="text-align:right;">
2350
</td>
<td style="text-align:right;">
169
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012387/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1884
Shore Road</a>
</td>
<td style="text-align:left;">
Eastern Passage
</td>
<td style="text-align:left;">
$188,286
</td>
<td style="text-align:left;">
$154,000
</td>
<td style="text-align:right;">
659
</td>
<td style="text-align:right;">
149
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012450/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3516
Robie Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$352,660
</td>
<td style="text-align:left;">
$289,000
</td>
<td style="text-align:right;">
1035
</td>
<td style="text-align:right;">
148
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012356/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3440
Windsor Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$633,661
</td>
<td style="text-align:left;">
$520,000
</td>
<td style="text-align:right;">
2056
</td>
<td style="text-align:right;">
147
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-02
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011875/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">8
Pine Grove Drive</a>
</td>
<td style="text-align:left;">
Halifax
</td>
<td style="text-align:left;">
$224,862
</td>
<td style="text-align:left;">
$184,900
</td>
<td style="text-align:right;">
936
</td>
<td style="text-align:right;">
146
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012453/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">36
Riverview Drive</a>
</td>
<td style="text-align:left;">
Timberlea
</td>
<td style="text-align:left;">
$313,092
</td>
<td style="text-align:left;">
$259,900
</td>
<td style="text-align:right;">
1092
</td>
<td style="text-align:right;">
141
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012596/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3
Ridge Avenue</a>
</td>
<td style="text-align:left;">
Lower Sackville
</td>
<td style="text-align:left;">
$297,581
</td>
<td style="text-align:left;">
$247,500
</td>
<td style="text-align:right;">
1042
</td>
<td style="text-align:right;">
140
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-07-10
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012561/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">525
St. Margaret's Bay Road</a>
</td>
<td style="text-align:left;">
Halifax
</td>
<td style="text-align:left;">
$402,324
</td>
<td style="text-align:left;">
$334,900
</td>
<td style="text-align:right;">
1849
</td>
<td style="text-align:right;">
139
</td>
</tr>
</tbody>
</table>

Listings on Gladstone
---------------------

The listings on Gladstone St. in Halifax that are still active.
<table class="table table-hover table-condensed" style="margin-left: auto; margin-right: auto;">
<thead>
<tr>
<th style="text-align:left;">
Date
</th>
<th style="text-align:left;">
Address
</th>
<th style="text-align:left;">
Location
</th>
<th style="text-align:left;">
Pred. Sale Price
</th>
<th style="text-align:left;">
Listing Price
</th>
<th style="text-align:right;">
Sq. Ft
</th>
<th style="text-align:right;">
Value Score
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
2020-07-09
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202012497/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1005-2677
Gladstone Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$395,261
</td>
<td style="text-align:left;">
$429,900
</td>
<td style="text-align:right;">
1180
</td>
<td style="text-align:right;">
10
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-05-01
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202006842/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">908-2677
Gladstone Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$263,391
</td>
<td style="text-align:left;">
$283,900
</td>
<td style="text-align:right;">
531
</td>
<td style="text-align:right;">
14
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-05-01
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202006855/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">2685
Gladstone Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$729,722
</td>
<td style="text-align:left;">
$720,000
</td>
<td style="text-align:right;">
2045
</td>
<td style="text-align:right;">
53
</td>
</tr>
</tbody>
</table>
