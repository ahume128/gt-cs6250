[16991:17064:54653791926:ERROR:nss_util.cc(90)] Failed to create /home/mininet/.pki/nssdb directory.
[16991:17064:54653815231:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
*** Renamed /hphotos-ak-xap1/t39.2365-6/851565_602269956474188_918638970_n.png to /0d620fd498e1ba361324912837fd648f ***
*** Renamed /hphotos-ak-xap1/t39.2365-6/851585_216271631855613_2121533625_n.png to /e4616c9207f120501864ae0233387ad4 ***
*** Renamed /hphotos-ak-xap1/t39.2365-6/851558_160351450817973_1678868765_n.png to /6270a4f84d19ebdcd04707544aa5625f ***
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	2356
c:URLRequestCount:	19
c:disk_cache.miss:	18
c:HttpNetworkTransaction.Count:	18
c:tcp.connect:	11
c:tcp.write_bytes:	12220
c:tcp.read_bytes:	221976
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  425.957 |   476.006 |    50.049 |   0 | www.facebook.com:80 ->  31.13.75.1:80
  426.713 |   426.713 |     0.000 |   1 | www.facebook.com:80 ->  nil
  576.711 |   577.221 |     0.510 |   0 | www.facebook.com:443 ->  31.13.75.1:443
  577.083 |   577.083 |     0.000 |   1 | www.facebook.com:443 ->  nil
  577.219 |   577.219 |     0.000 |   1 | www.facebook.com:443 ->  nil
 1029.316 |  2752.747 |  1723.431 |   0 | fbstatic-a.akamaihd.net:443 ->  184.25.56.210:443 184.25.56.219:443 184.25.56.189:443 184.25.56.164:443 184.25.56.180:443 184.25.56.204:443
 1029.463 |  1029.463 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1033.543 |  1033.543 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1033.543 |  1033.543 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1033.544 |  1033.544 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1033.545 |  1033.545 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1033.546 |  1033.546 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1033.547 |  1033.547 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1126.778 |  1126.778 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1126.778 |  1126.778 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1126.779 |  1126.779 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1126.779 |  1126.779 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1127.399 |  1127.399 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1127.487 |  1127.487 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1127.497 |  1127.497 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1146.448 |  1179.702 |    33.254 |   0 | fbcdn-dragon-a.akamaihd.net:443 ->  184.25.56.170:443 184.25.56.186:443
 1146.558 |  1146.558 |     0.000 |   1 | fbcdn-dragon-a.akamaihd.net:443 ->  nil
 1147.937 |  1147.937 |     0.000 |   1 | fbcdn-dragon-a.akamaihd.net:443 ->  nil
 1147.984 |  1147.984 |     0.000 |   1 | fbcdn-dragon-a.akamaihd.net:443 ->  nil
 1148.132 |  1148.132 |     0.000 |   1 | fbcdn-dragon-a.akamaihd.net:443 ->  nil
 1148.211 |  1148.211 |     0.000 |   1 | fbcdn-dragon-a.akamaihd.net:443 ->  nil
 1148.259 |  1148.259 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1148.289 |  1148.289 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1148.297 |  1148.297 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1179.460 |  1179.460 |     0.000 |   1 | fbcdn-dragon-a.akamaihd.net:443 ->  nil
 1179.630 |  1179.630 |     0.000 |   1 | fbcdn-dragon-a.akamaihd.net:443 ->  nil
 1179.688 |  1179.688 |     0.000 |   1 | fbcdn-dragon-a.akamaihd.net:443 ->  nil
 1837.437 |  1837.437 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 1902.952 |  1902.952 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 2237.777 |  2237.777 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 2742.896 |  2742.896 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 2749.216 |  2749.216 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 2750.042 |  2750.042 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
 2752.731 |  2752.731 |     0.000 |   1 | fbstatic-a.akamaihd.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  424.467 |   575.635 |   151.168 | http://www.facebook.com/
  576.636 |  1165.101 |   588.465 | https://www.facebook.com/
 1033.543 |  1414.559 |   381.016 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yN/r/nw2-E9Gy696.css
 1148.244 |  1414.724 |   266.480 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yb/r/GsNJNwuI-UM.gif
 1029.067 |  1432.369 |   403.302 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yV/r/aXwjx2fqSf4.css
 1146.371 |  1452.323 |   305.952 | https://fbcdn-dragon-a.akamaihd.net/hphotos-ak-xap1/t39.2365-6/851565_602269956474188_918638970_n.png
 1147.898 |  1453.846 |   305.948 | https://fbcdn-dragon-a.akamaihd.net/hphotos-ak-xap1/t39.2365-6/851585_216271631855613_2121533625_n.png
 1148.017 |  1454.205 |   306.188 | https://fbcdn-dragon-a.akamaihd.net/hphotos-ak-xap1/t39.2365-6/851558_160351450817973_1678868765_n.png
 1033.544 |  1455.671 |   422.127 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yL/r/x3bsMJyVkPp.css
 1127.300 |  1464.125 |   336.825 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yA/r/MDXyEOJbLeU.js
 1033.546 |  1482.886 |   449.340 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yA/r/YeZ5MRHeByT.css
 1902.872 |  2168.250 |   265.378 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yX/r/wtYkg0e727P.png
 1837.337 |  2250.797 |   413.460 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yC/r/l6el_tG7uTG.png
 2237.664 |  2554.646 |   316.982 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yS/r/NB3kaNOEXCU.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
  forced.302 |       text/html |   utf-8 | http://www.facebook.com/ -> https://www.facebook.com/
          OK |       text/html |   utf-8 | https://www.facebook.com/ -> nil
          OK |        text/css |   utf-8 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yN/r/nw2-E9Gy696.css -> nil
          OK |       image/gif |         | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yb/r/GsNJNwuI-UM.gif -> nil
          OK |        text/css |   utf-8 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yV/r/aXwjx2fqSf4.css -> nil
          OK |       image/png |         | https://fbcdn-dragon-a.akamaihd.net/hphotos-ak-xap1/t39.2365-6/851565_602269956474188_918638970_n.png -> nil
          OK |       image/png |         | https://fbcdn-dragon-a.akamaihd.net/hphotos-ak-xap1/t39.2365-6/851585_216271631855613_2121533625_n.png -> nil
          OK |       image/png |         | https://fbcdn-dragon-a.akamaihd.net/hphotos-ak-xap1/t39.2365-6/851558_160351450817973_1678868765_n.png -> nil
          OK |        text/css |   utf-8 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yL/r/x3bsMJyVkPp.css -> nil
          OK | application/x-javascript |   utf-8 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yA/r/MDXyEOJbLeU.js -> nil
          OK |        text/css |   utf-8 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yA/r/YeZ5MRHeByT.css -> nil
          OK |       image/png |         | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yX/r/wtYkg0e727P.png -> nil
          OK |       image/png |         | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yC/r/l6el_tG7uTG.png -> nil
          OK | application/x-javascript |   utf-8 | https://fbstatic-a.akamaihd.net/rsrc.php/v2/yS/r/NB3kaNOEXCU.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: AsyncDNS.HaveDnsConfig recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.AttemptDiscarded recorded 3 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (3 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccess recorded 3 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (3 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccessDuration recorded 3 samples, average = 59.0 (flags = 0x1)
0   ... 
32  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
37  O                                                                         (0 = 0.0%) {33.3%}
43  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
50  ... 
89  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
103 ... 

Histogram: DNS.AttemptTimeSavedByRetry recorded 3 samples, average = 54654464.0 (flags = 0x1)
0        ... 
3600000  ------------------------------------------------------------------------O (3 = 100.0%) {0.0%}

Histogram: DNS.JobQueueTime recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange_LOWEST recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTime_LOWEST recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.ResolveCategory recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.ResolveSuccess recorded 3 samples, average = 59.0 (flags = 0x1)
0   ... 
32  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
37  O                                                                         (0 = 0.0%) {33.3%}
43  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
50  ... 
89  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
103 ... 

Histogram: DNS.ResolveSuccess_FAMILY_UNSPEC recorded 3 samples, average = 59.0 (flags = 0x1)
0   ... 
32  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
37  O                                                                         (0 = 0.0%) {33.3%}
43  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
50  ... 
89  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
103 ... 

Histogram: DNS.TotalTime recorded 11 samples, average = 43.6 (flags = 0x1)
0   ------------------------------------------------------------------------O (3 = 27.3%)
1   ... 
12  ------------O                                                             (1 = 9.1%) {27.3%}
14  ... 
28  ------------------O                                                       (3 = 27.3%) {36.4%}
32  ... 
89  -------------------O                                                      (4 = 36.4%) {63.6%}
103 ... 


Collections of histograms for Net.
Histogram: Net.CertVerifier_Job_Latency recorded 3 samples, average = 22.0 (flags = 0x1)
0   ... 
3   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
4   ... 
20  ------------------------O                                                 (1 = 33.3%) {33.3%}
23  ... 
42  --------------O                                                           (1 = 33.3%) {66.7%}
48  ... 

Histogram: Net.Compress.SSL.BytesAfterCompression recorded 7 samples, average = 89342.4 (flags = 0x1)
0       ... 
12985   ------------------------------------------------------------------------O (1 = 14.3%) {0.0%}
14032   ... 
20681   ------------------------------------------------------------------------O (1 = 14.3%) {14.3%}
22349   ... 
38466   ------------------------------------------------------------------------O (1 = 14.3%) {28.6%}
41569   ... 
48545   ------------------------------------------------------------------------O (1 = 14.3%) {42.9%}
52461   ... 
97576   ------------------------------------------------------------------------O (1 = 14.3%) {57.1%}
105446  ... 
123142  ------------------------------------------------------------------------O (1 = 14.3%) {71.4%}
133075  ... 
267480  ------------------------------------------------------------------------O (1 = 14.3%) {85.7%}
289055  ... 

Histogram: Net.Compress.SSL.BytesBeforeCompression recorded 7 samples, average = 23074.3 (flags = 0x1)
0      ... 
4056   ------------------------------------O                                     (1 = 14.3%) {0.0%}
4383   O                                                                         (0 = 0.0%) {14.3%}
4737   ------------------------------------O                                     (1 = 14.3%) {14.3%}
5119   ... 
15164  ------------------------------------O                                     (1 = 14.3%) {28.6%}
16387  ... 
26100  ------------------------------------O                                     (1 = 14.3%) {42.9%}
28205  O                                                                         (0 = 0.0%) {57.1%}
30480  ------------------------------------O                                     (1 = 14.3%) {57.1%}
32938  ... 
38466  ------------------------------------------------------------------------O (2 = 28.6%) {71.4%}
41569  ... 

Histogram: Net.ConnectionTypeCount3 recorded 42 samples, average = 4.9 (flags = 0x1)
0   ------------------------------------------------------------------------O (11 = 26.2%)
1   -----------------------------------------------------------------O        (10 = 23.8%) {26.2%}
2   ... 
7   ------------------------------------------------------------------------O (11 = 26.2%) {50.0%}
8   ... 
12  -----------------------------------------------------------------O        (10 = 23.8%) {76.2%}
13  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 17 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (17 = 100.0%)
1  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 11 samples, average = 79.1 (flags = 0x1)
0    ... 
16   ---------------------------------------------O                            (1 = 9.1%) {0.0%}
18   ... 
29   -----------------------O                                                  (1 = 9.1%) {9.1%}
33   O                                                                         (0 = 0.0%) {18.2%}
37   ------------------O                                                       (1 = 9.1%) {18.2%}
42   ... 
61   ------------------O                                                       (1 = 9.1%) {27.3%}
69   O                                                                         (0 = 0.0%) {36.4%}
78   ------------------------------------------------------O                   (3 = 27.3%) {36.4%}
88   ... 
113  ------------------------------------------------------------------------O (4 = 36.4%) {63.6%}
128  ... 

Histogram: Net.HadConnectionType3 recorded 4 samples, average = 5.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 25.0%)
1   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
2   ... 
7   ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
8   ... 
12  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
13  ... 

Histogram: Net.HttpConnectionLatency recorded 11 samples, average = 220.0 (flags = 0x1)
0    ... 
61   ------------------O                                                       (1 = 9.1%) {0.0%}
69   ... 
113  ------------------O                                                       (1 = 9.1%) {9.1%}
128  O                                                                         (0 = 0.0%) {18.2%}
145  ------------------O                                                       (1 = 9.1%) {18.2%}
164  ------------------O                                                       (1 = 9.1%) {27.3%}
186  ... 
239  ------------------------------------------------------O                   (3 = 27.3%) {36.4%}
271  ------------------------------------------------------------------------O (4 = 36.4%) {63.6%}
307  ... 

Histogram: Net.HttpJob.TotalTime recorded 14 samples, average = 363.9 (flags = 0x1)
0    ... 
160  ------------------O                                                       (1 = 7.1%) {0.0%}
190  ... 
268  ------------------------------------------------------O                   (3 = 21.4%) {7.1%}
318  ------------------------------------------------------------------------O (4 = 28.6%) {28.6%}
378  ------------------------------------------------------------------------O (4 = 28.6%) {57.1%}
449  ------------------O                                                       (1 = 7.1%) {85.7%}
533  ------------------O                                                       (1 = 7.1%) {92.9%}
633  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 160.0 (flags = 0x1)
0    ... 
160  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
190  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 14 samples, average = 363.9 (flags = 0x1)
0    ... 
160  ------------------O                                                       (1 = 7.1%) {0.0%}
190  ... 
268  ------------------------------------------------------O                   (3 = 21.4%) {7.1%}
318  ------------------------------------------------------------------------O (4 = 28.6%) {28.6%}
378  ------------------------------------------------------------------------O (4 = 28.6%) {57.1%}
449  ------------------O                                                       (1 = 7.1%) {85.7%}
533  ------------------O                                                       (1 = 7.1%) {92.9%}
633  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 13 samples, average = 379.6 (flags = 0x1)
0    ... 
268  ------------------------------------------------------O                   (3 = 23.1%) {0.0%}
318  ------------------------------------------------------------------------O (4 = 30.8%) {23.1%}
378  ------------------------------------------------------------------------O (4 = 30.8%) {53.8%}
449  ------------------O                                                       (1 = 7.7%) {84.6%}
533  ------------------O                                                       (1 = 7.7%) {92.3%}
633  ... 

Histogram: Net.HttpResponseCode recorded 14 samples, average = 207.3 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (13 = 92.9%) {0.0%}
201  ... 
302  ------------------------------------------------------------------------O (1 = 7.1%) {92.9%}
303  ... 

Histogram: Net.HttpSocketType recorded 18 samples, average = 0.8 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 61.1%)
1  O                                                                         (0 = 0.0%) {61.1%}
2  ----------------------------------------------O                           (7 = 38.9%) {61.1%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.HttpTimeToFirstByte recorded 14 samples, average = 264.5 (flags = 0x1)
0    ... 
33   ----------O                                                               (1 = 7.1%) {0.0%}
41   ----------O                                                               (1 = 7.1%) {7.1%}
50   ... 
92   ----------O                                                               (1 = 7.1%) {14.3%}
113  ... 
171  ----------O                                                               (1 = 7.1%) {21.4%}
210  ----------O                                                               (1 = 7.1%) {28.6%}
258  ---------------------O                                                    (2 = 14.3%) {35.7%}
317  ------------------------------------------------------------------------O (7 = 50.0%) {50.0%}
389  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.Priority_High_Latency_b recorded 1 samples, average = 128.0 (flags = 0x1)
0    ... 
128  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
145  ... 

Histogram: Net.RenegotiationExtensionSupported recorded 10 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (9 = 90.0%)
1  --------O                                                                 (1 = 10.0%) {90.0%}
2  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SSLCertVerificationTime recorded 10 samples, average = 7.5 (flags = 0x1)
0   ------------------------------------------------------------------------O (4 = 40.0%)
1   ... 
3   ------------------------------------------------------------------------O (4 = 40.0%) {40.0%}
4   ... 
20  -----O                                                                    (1 = 10.0%) {80.0%}
24  ... 
40  ----O                                                                     (1 = 10.0%) {90.0%}
48  ... 

Histogram: Net.SSL_Connection_Latency recorded 10 samples, average = 142.9 (flags = 0x1)
0    ... 
100  --------------O                                                           (1 = 10.0%) {0.0%}
113  O                                                                         (0 = 0.0%) {10.0%}
128  ----------------------------------------------------------O               (4 = 40.0%) {10.0%}
145  ------------------------------------------------------------------------O (5 = 50.0%) {50.0%}
164  ... 

Histogram: Net.SSL_Connection_Latency_Full_Handshake recorded 10 samples, average = 142.9 (flags = 0x1)
0    ... 
101  --------------O                                                           (1 = 10.0%) {0.0%}
111  O                                                                         (0 = 0.0%) {10.0%}
122  --------------O                                                           (1 = 10.0%) {10.0%}
135  ------------------------------------------------------------------------O (5 = 50.0%) {20.0%}
149  -------------------------------------------O                              (3 = 30.0%) {70.0%}
164  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket recorded 7 samples, average = 594.7 (flags = 0x1)
0     ... 
67    ------------------------------------O                                     (1 = 14.3%) {0.0%}
75    ... 
171   ------------------------------------O                                     (1 = 14.3%) {14.3%}
192   ... 
345   ------------------------------------O                                     (1 = 14.3%) {28.6%}
388   O                                                                         (0 = 0.0%) {42.9%}
437   ------------------------------------O                                     (1 = 14.3%) {42.9%}
492   ------------------------------------O                                     (1 = 14.3%) {57.1%}
553   ... 
1262  ------------------------------------------------------------------------O (2 = 28.6%) {71.4%}
1420  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 7 samples, average = 594.7 (flags = 0x1)
0     ... 
67    ------------------------------------O                                     (1 = 14.3%) {0.0%}
75    ... 
171   ------------------------------------O                                     (1 = 14.3%) {14.3%}
192   ... 
345   ------------------------------------O                                     (1 = 14.3%) {28.6%}
388   O                                                                         (0 = 0.0%) {42.9%}
437   ------------------------------------O                                     (1 = 14.3%) {42.9%}
492   ------------------------------------O                                     (1 = 14.3%) {57.1%}
553   ... 
1262  ------------------------------------------------------------------------O (2 = 28.6%) {71.4%}
1420  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 17 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (17 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSL2 recorded 10 samples, average = 235.2 (flags = 0x1)
0    ... 
113  ------------------O                                                       (1 = 10.0%) {0.0%}
128  O                                                                         (0 = 0.0%) {10.0%}
145  ------------------O                                                       (1 = 10.0%) {10.0%}
164  ------------------O                                                       (1 = 10.0%) {20.0%}
186  ... 
239  ------------------------------------------------------O                   (3 = 30.0%) {30.0%}
271  ------------------------------------------------------------------------O (4 = 40.0%) {60.0%}
307  ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 11 samples, average = 88.8 (flags = 0x1)
0    ... 
16   ------------------------------O                                           (1 = 9.1%) {0.0%}
18   ... 
29   ---------------O                                                          (1 = 9.1%) {9.1%}
33   O                                                                         (0 = 0.0%) {18.2%}
37   ------------O                                                             (1 = 9.1%) {18.2%}
42   ... 
61   ------------O                                                             (1 = 9.1%) {27.3%}
69   ... 
113  ------------------------------------------------------------------------O (6 = 54.5%) {36.4%}
128  ------------O                                                             (1 = 9.1%) {90.9%}
145  ... 

Histogram: Net.SocketRequestTime_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSL2 recorded 17 samples, average = 0.8 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 58.8%)
1  O                                                                         (0 = 0.0%) {58.8%}
2  --------------------------------------------------O                       (7 = 41.2%) {58.8%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 11 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 11 samples, average = 31.6 (flags = 0x1)
0   ... 
16  ------------------------------------------------------------------------O (2 = 18.2%) {0.0%}
18  O                                                                         (0 = 0.0%) {18.2%}
20  ------------------------------------------------------------------------O (3 = 27.3%) {18.2%}
23  ------------------------O                                                 (1 = 9.1%) {45.5%}
26  O                                                                         (0 = 0.0%) {54.5%}
29  ------------------O                                                       (1 = 9.1%) {54.5%}
33  O                                                                         (0 = 0.0%) {63.6%}
37  --------------O                                                           (1 = 9.1%) {63.6%}
42  O                                                                         (0 = 0.0%) {72.7%}
48  -------------------------------------------O                              (3 = 27.3%) {72.7%}
54  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 11 samples, average = 31.6 (flags = 0x1)
0   ... 
16  ------------------------------------------------------------------------O (2 = 18.2%) {0.0%}
18  O                                                                         (0 = 0.0%) {18.2%}
20  ------------------------------------------------------------------------O (3 = 27.3%) {18.2%}
23  ------------------------O                                                 (1 = 9.1%) {45.5%}
26  O                                                                         (0 = 0.0%) {54.5%}
29  ------------------O                                                       (1 = 9.1%) {54.5%}
33  O                                                                         (0 = 0.0%) {63.6%}
37  --------------O                                                           (1 = 9.1%) {63.6%}
42  O                                                                         (0 = 0.0%) {72.7%}
48  -------------------------------------------O                              (3 = 27.3%) {72.7%}
54  ... 

Histogram: Net.Transaction_Connected recorded 1 samples, average = 128.0 (flags = 0x1)
0    ... 
128  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
145  ... 

Histogram: Net.Transaction_Connected_New_b recorded 1 samples, average = 128.0 (flags = 0x1)
0    ... 
128  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
145  ... 

Histogram: Net.Transaction_Latency_Total recorded 13 samples, average = 365.1 (flags = [16991:17064:54656356849:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 9 URLRequest(s). First URL: https://fbstatic-a.akamaihd.net/rsrc.php/v2/yq/r/G24lvrTH9Ug.js.
0x1)
0    ... 
239  ------------------------------------------------O                         (2 = 15.4%) {0.0%}
271  ------------------------------------------------------------------------O (3 = 23.1%) {15.4%}
307  ------------------------------------------------O                         (2 = 15.4%) {38.5%}
348  ------------------------O                                                 (1 = 7.7%) {53.8%}
394  ------------------------------------------------------------------------O (3 = 23.1%) {61.5%}
446  ------------------------O                                                 (1 = 7.7%) {84.6%}
505  O                                                                         (0 = 0.0%) {92.3%}
572  ------------------------O                                                 (1 = 7.7%) {92.3%}
648  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 10 samples, average = 375.3 (flags = 0x1)
0    ... 
239  ------------------------O                                                 (1 = 10.0%) {0.0%}
271  ------------------------------------------------------------------------O (3 = 30.0%) {10.0%}
307  ------------------------O                                                 (1 = 10.0%) {40.0%}
348  ------------------------O                                                 (1 = 10.0%) {50.0%}
394  ------------------------------------------------O                         (2 = 20.0%) {60.0%}
446  ------------------------O                                                 (1 = 10.0%) {80.0%}
505  O                                                                         (0 = 0.0%) {90.0%}
572  ------------------------O                                                 (1 = 10.0%) {90.0%}
648  ... 

Histogram: Net.Transaction_Latency_b recorded 13 samples, average = 181.2 (flags = 0x1)
0    ... 
37   ------------------------------------------------------------------------O (3 = 23.1%) {0.0%}
42   ... 
88   ------------------------O                                                 (1 = 7.7%) {23.1%}
100  ------------------------O                                                 (1 = 7.7%) {30.8%}
113  ------------------------O                                                 (1 = 7.7%) {38.5%}
128  ------------------------O                                                 (1 = 7.7%) {46.2%}
145  ------------------------O                                                 (1 = 7.7%) {53.8%}
164  ------------------------O                                                 (1 = 7.7%) {61.5%}
186  ... 
239  ------------------------O                                                 (1 = 7.7%) {69.2%}
271  O                                                                         (0 = 0.0%) {76.9%}
307  ------------------------O                                                 (1 = 7.7%) {76.9%}
348  O                                                                         (0 = 0.0%) {84.6%}
394  ------------------------O                                                 (1 = 7.7%) {84.6%}
446  ------------------------O                                                 (1 = 7.7%) {92.3%}
505  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f818f7a5bd0] <unknown>
 [0x7f818e7cf037] gsignal
 [0x7f818e7d2698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f818f79df8e] start_thread
 [0x7f818e891e1d] clone
  r8: 000000000204024d  r9: 00007f8187ffbb27 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007f818eb5a848 r14: 00007fff5f3bb130 r15: 0000000000001000
  di: 000000000000425f  si: 00000000000042a8  bp: 00007f818f37d4c0  bx: 00007f8187ffc620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f8187ffbdc8
  ip: 00007f818e7cf037 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
