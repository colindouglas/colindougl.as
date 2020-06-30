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

This dataset contains **26529 rows** describing **7484 unique
listings**. The last update was performed **very early in the morning on
Tuesday June 30, 2020**, and scraped **351** different listing pages.

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
2020-06-29
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011596/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">602-1445
South Park Street</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$487,306
</td>
<td style="text-align:left;">
$629,900
</td>
<td style="text-align:right;">
1410
</td>
<td style="text-align:right;">
-62
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-29
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011542/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1115
Dalhousie Street</a>
</td>
<td style="text-align:left;">
South End
</td>
<td style="text-align:left;">
$669,737
</td>
<td style="text-align:left;">
$899,950
</td>
<td style="text-align:right;">
1630
</td>
<td style="text-align:right;">
-75
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-29
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011550/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">6374
Summit Street</a>
</td>
<td style="text-align:left;">
West End
</td>
<td style="text-align:left;">
$338,252
</td>
<td style="text-align:left;">
$399,900
</td>
<td style="text-align:right;">
1160
</td>
<td style="text-align:right;">
-29
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-28
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011511/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">6298
Edingurgh Street</a>
</td>
<td style="text-align:left;">
West End
</td>
<td style="text-align:left;">
$519,498
</td>
<td style="text-align:left;">
$399,900
</td>
<td style="text-align:right;">
1664
</td>
<td style="text-align:right;">
179
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-27
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011434/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">6089
Lady Hammond Road</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$655,104
</td>
<td style="text-align:left;">
$539,900
</td>
<td style="text-align:right;">
1920
</td>
<td style="text-align:right;">
140
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-25
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011351/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">18-47
Amalfi Way</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$494,126
</td>
<td style="text-align:left;">
$463,900
</td>
<td style="text-align:right;">
1699
</td>
<td style="text-align:right;">
72
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-25
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011270/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3200
Micmac Street</a>
</td>
<td style="text-align:left;">
West End
</td>
<td style="text-align:left;">
$414,839
</td>
<td style="text-align:left;">
$369,900
</td>
<td style="text-align:right;">
1350
</td>
<td style="text-align:right;">
97
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-25
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011285/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">407-5230
Tobin Street</a>
</td>
<td style="text-align:left;">
South End
</td>
<td style="text-align:left;">
$255,055
</td>
<td style="text-align:left;">
$269,900
</td>
<td style="text-align:right;">
599
</td>
<td style="text-align:right;">
17
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-24
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011173/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">6273
Willow Street</a>
</td>
<td style="text-align:left;">
West End
</td>
<td style="text-align:left;">
$582,489
</td>
<td style="text-align:left;">
$534,900
</td>
<td style="text-align:right;">
1843
</td>
<td style="text-align:right;">
83
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-24
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011149/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">201-5505
Inglis Street</a>
</td>
<td style="text-align:left;">
South End
</td>
<td style="text-align:left;">
$421,517
</td>
<td style="text-align:left;">
$375,000
</td>
<td style="text-align:right;">
1348
</td>
<td style="text-align:right;">
99
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-24
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011142/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1002-1550
Dresden Row</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$361,678
</td>
<td style="text-align:left;">
$520,000
</td>
<td style="text-align:right;">
1012
</td>
<td style="text-align:right;">
-98
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-23
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011021/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">7126
Morningside Drive</a>
</td>
<td style="text-align:left;">
West End
</td>
<td style="text-align:left;">
$555,921
</td>
<td style="text-align:left;">
$534,900
</td>
<td style="text-align:right;">
1738
</td>
<td style="text-align:right;">
60
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-22
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011005/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1608
Henry Street</a>
</td>
<td style="text-align:left;">
South End
</td>
<td style="text-align:left;">
$610,265
</td>
<td style="text-align:left;">
$789,000
</td>
<td style="text-align:right;">
1818
</td>
<td style="text-align:right;">
-62
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-22
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010940/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">5538
Cabot Place</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$337,264
</td>
<td style="text-align:left;">
$509,900
</td>
<td style="text-align:right;">
1126
</td>
<td style="text-align:right;">
-113
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-19
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010743/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3532
John Parr Drive</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$321,441
</td>
<td style="text-align:left;">
$239,900
</td>
<td style="text-align:right;">
1197
</td>
<td style="text-align:right;">
198
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
2020-06-26
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011380/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3-Alps
Road</a>
</td>
<td style="text-align:left;">
Porters Lake
</td>
<td style="text-align:left;">
$294,024
</td>
<td style="text-align:left;">
$799,900
</td>
<td style="text-align:right;">
1174
</td>
<td style="text-align:right;">
-248
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-26
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011383/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">155
Masons Point Road</a>
</td>
<td style="text-align:left;">
Head Of St. M...
</td>
<td style="text-align:left;">
$393,149
</td>
<td style="text-align:left;">
$795,000
</td>
<td style="text-align:right;">
1775
</td>
<td style="text-align:right;">
-190
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-17
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010572/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">385
Mccabe Lake Drive</a>
</td>
<td style="text-align:left;">
Sackville
</td>
<td style="text-align:left;">
$420,743
</td>
<td style="text-align:left;">
$799,900
</td>
<td style="text-align:right;">
1524
</td>
<td style="text-align:right;">
-175
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-29
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011525/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">72
Sidhu Drive</a>
</td>
<td style="text-align:left;">
Beaver Bank
</td>
<td style="text-align:left;">
$275,936
</td>
<td style="text-align:left;">
$459,000
</td>
<td style="text-align:right;">
1600
</td>
<td style="text-align:right;">
-141
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-23
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011027/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">400
Masons Point Road</a>
</td>
<td style="text-align:left;">
St Margaret's...
</td>
<td style="text-align:left;">
$349,930
</td>
<td style="text-align:left;">
$575,000
</td>
<td style="text-align:right;">
1100
</td>
<td style="text-align:right;">
-138
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-19
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010794/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">28
Cleveland Crescent</a>
</td>
<td style="text-align:left;">
Crichton Park
</td>
<td style="text-align:left;">
$301,234
</td>
<td style="text-align:left;">
$492,000
</td>
<td style="text-align:right;">
1095
</td>
<td style="text-align:right;">
-136
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-29
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011527/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">102
Sidhu Drive</a>
</td>
<td style="text-align:left;">
Beaver Bank
</td>
<td style="text-align:left;">
$364,746
</td>
<td style="text-align:left;">
$569,900
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
2020-06-29
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011564/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">49
Frederick Avenue</a>
</td>
<td style="text-align:left;">
Halifax
</td>
<td style="text-align:left;">
$208,741
</td>
<td style="text-align:left;">
$325,000
</td>
<td style="text-align:right;">
894
</td>
<td style="text-align:right;">
-122
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-22
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010940/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">5538
Cabot Place</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$337,264
</td>
<td style="text-align:left;">
$509,900
</td>
<td style="text-align:right;">
1126
</td>
<td style="text-align:right;">
-113
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-18
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010723/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">50
Waterbury Lane</a>
</td>
<td style="text-align:left;">
Upper Tantallon
</td>
<td style="text-align:left;">
$497,056
</td>
<td style="text-align:left;">
$749,000
</td>
<td style="text-align:right;">
2144
</td>
<td style="text-align:right;">
-112
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-19
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010767/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">19
Beaver Lake Drive</a>
</td>
<td style="text-align:left;">
Hammonds Plains
</td>
<td style="text-align:left;">
$410,425
</td>
<td style="text-align:left;">
$612,000
</td>
<td style="text-align:right;">
1415
</td>
<td style="text-align:right;">
-109
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-25
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011286/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">78
Diana Grace Avenue</a>
</td>
<td style="text-align:left;">
Dartmouth
</td>
<td style="text-align:left;">
$536,625
</td>
<td style="text-align:left;">
$799,000
</td>
<td style="text-align:right;">
2688
</td>
<td style="text-align:right;">
-109
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-26
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011425/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">335-480
Savoy Avenue</a>
</td>
<td style="text-align:left;">
Lucasville
</td>
<td style="text-align:left;">
$244,469
</td>
<td style="text-align:left;">
$354,900
</td>
<td style="text-align:right;">
960
</td>
<td style="text-align:right;">
-101
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-17
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010604/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">7-26
Amalfi Drive</a>
</td>
<td style="text-align:left;">
Timberlea
</td>
<td style="text-align:left;">
$304,765
</td>
<td style="text-align:left;">
$439,900
</td>
<td style="text-align:right;">
1678
</td>
<td style="text-align:right;">
-99
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-24
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011142/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1002-1550
Dresden Row</a>
</td>
<td style="text-align:left;">
Downtown
</td>
<td style="text-align:left;">
$361,678
</td>
<td style="text-align:left;">
$520,000
</td>
<td style="text-align:right;">
1012
</td>
<td style="text-align:right;">
-98
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
2020-06-19
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010743/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">3532
John Parr Drive</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$321,441
</td>
<td style="text-align:left;">
$239,900
</td>
<td style="text-align:right;">
1197
</td>
<td style="text-align:right;">
198
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-23
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011060/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">718
West Porter's Lake Road</a>
</td>
<td style="text-align:left;">
Porters Lake
</td>
<td style="text-align:left;">
$314,118
</td>
<td style="text-align:left;">
$235,000
</td>
<td style="text-align:right;">
1092
</td>
<td style="text-align:right;">
196
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-22
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011014/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">16-75
Collins Grove</a>
</td>
<td style="text-align:left;">
Dartmouth
</td>
<td style="text-align:left;">
$197,414
</td>
<td style="text-align:left;">
$149,900
</td>
<td style="text-align:right;">
825
</td>
<td style="text-align:right;">
187
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-28
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011511/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">6298
Edingurgh Street</a>
</td>
<td style="text-align:left;">
West End
</td>
<td style="text-align:left;">
$519,498
</td>
<td style="text-align:left;">
$399,900
</td>
<td style="text-align:right;">
1664
</td>
<td style="text-align:right;">
179
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-22
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010987/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">489
Myra Road</a>
</td>
<td style="text-align:left;">
Porters Lake
</td>
<td style="text-align:left;">
$469,457
</td>
<td style="text-align:left;">
$369,900
</td>
<td style="text-align:right;">
2620
</td>
<td style="text-align:right;">
165
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-24
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011175/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">32
Chelsea Lane</a>
</td>
<td style="text-align:left;">
Halifax
</td>
<td style="text-align:left;">
$303,243
</td>
<td style="text-align:left;">
$239,900
</td>
<td style="text-align:right;">
1452
</td>
<td style="text-align:right;">
163
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-24
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011154/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">395
Ridgevale Drive</a>
</td>
<td style="text-align:left;">
Bedford
</td>
<td style="text-align:left;">
$514,804
</td>
<td style="text-align:left;">
$409,900
</td>
<td style="text-align:right;">
2388
</td>
<td style="text-align:right;">
159
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-26
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011196/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">102-7
Forest Hills Parkway</a>
</td>
<td style="text-align:left;">
Dartmouth
</td>
<td style="text-align:left;">
$219,323
</td>
<td style="text-align:left;">
$174,900
</td>
<td style="text-align:right;">
1022
</td>
<td style="text-align:right;">
158
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-22
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010937/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">266,262,264
Tucker Lake Road</a>
</td>
<td style="text-align:left;">
Beaver Bank
</td>
<td style="text-align:left;">
$461,820
</td>
<td style="text-align:left;">
$369,900
</td>
<td style="text-align:right;">
2284
</td>
<td style="text-align:right;">
156
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-17
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202010508/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">6673
Micmac Court</a>
</td>
<td style="text-align:left;">
West End
</td>
<td style="text-align:left;">
$479,564
</td>
<td style="text-align:left;">
$384,900
</td>
<td style="text-align:right;">
1250
</td>
<td style="text-align:right;">
155
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-23
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011055/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">106
Caribou Road</a>
</td>
<td style="text-align:left;">
Middle Sackville
</td>
<td style="text-align:left;">
$329,178
</td>
<td style="text-align:left;">
$269,900
</td>
<td style="text-align:right;">
1215
</td>
<td style="text-align:right;">
142
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-27
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011434/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">6089
Lady Hammond Road</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$655,104
</td>
<td style="text-align:left;">
$539,900
</td>
<td style="text-align:right;">
1920
</td>
<td style="text-align:right;">
140
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-29
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011520/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">62
Fieldwood Circle</a>
</td>
<td style="text-align:left;">
Forest Hills
</td>
<td style="text-align:left;">
$271,812
</td>
<td style="text-align:left;">
$229,900
</td>
<td style="text-align:right;">
912
</td>
<td style="text-align:right;">
125
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-29
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011533/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">1677
Caldwell Road</a>
</td>
<td style="text-align:left;">
Eastern Passage
</td>
<td style="text-align:left;">
$218,547
</td>
<td style="text-align:left;">
$184,900
</td>
<td style="text-align:right;">
1092
</td>
<td style="text-align:right;">
125
</td>
</tr>
<tr>
<td style="text-align:left;">
2020-06-26
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202011461/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">72
Stuart Harris Drive</a>
</td>
<td style="text-align:left;">
Dartmouth
</td>
<td style="text-align:left;">
$217,848
</td>
<td style="text-align:left;">
$184,900
</td>
<td style="text-align:right;">
1120
</td>
<td style="text-align:right;">
123
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
2020-06-08
</td>
<td style="text-align:left;">
<a href="https://www.viewpoint.ca/property/cutsheet/202009724/?mls_style=1&amp;pp=1&amp;cl=1" style="     ">2655
Gladstone Street</a>
</td>
<td style="text-align:left;">
North End
</td>
<td style="text-align:left;">
$749,302
</td>
<td style="text-align:left;">
$689,900
</td>
<td style="text-align:right;">
2052
</td>
<td style="text-align:right;">
81
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
$253,364
</td>
<td style="text-align:left;">
$283,900
</td>
<td style="text-align:right;">
531
</td>
<td style="text-align:right;">
-8
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
$734,620
</td>
<td style="text-align:left;">
$720,000
</td>
<td style="text-align:right;">
2045
</td>
<td style="text-align:right;">
51
</td>
</tr>
</tbody>
</table>
