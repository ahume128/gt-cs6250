[16841:16860:54648795096:ERROR:nss_util.cc(90)] Failed to create /home/mininet/.pki/nssdb directory.
[16841:16860:54648822328:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
*** Renamed /xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg to /b1982f461bee34dfb077609332848120 ***
*** Renamed /xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sy9,abd,sy66,sy67,async,sy37,cdos,erh,sy68,foot,fpe,sy178,hv,idck,ifl,sy84,sy119,sy117,imap,lc,sy87,sy302,sy303,lrct,sy217,lu,sy351,m,sf,sy94,sy93,sy92,sy146,sy95,sy134,sy133,sy105,sy147,sy148,sy150,sy113,sy135,sy204,sy101,sy106,sy145,sy152,sy202,sy203,sy201,spch,vm/am=lKj_TwWDwIxAARMQqAM/rt=j/d=0/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg to /a37d8e8c2527dfd6ef6d77bbb0f08a8b ***
*** Renamed /og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow to /72ec2fa9d3a2360bac9716bd299d2b6a ***
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	1789
c:URLRequestCount:	8
c:disk_cache.miss:	9
c:HttpNetworkTransaction.Count:	9
c:tcp.connect:	5
c:tcp.write_bytes:	6749
c:tcp.read_bytes:	245946
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  276.571 |   384.345 |   107.774 |   0 | www.google.com:80 ->  74.125.28.105:80 74.125.28.147:80 74.125.28.104:80 74.125.28.103:80 74.125.28.99:80 74.125.28.106:80
  277.310 |   277.310 |     0.000 |   1 | www.google.com:80 ->  nil
  521.270 |  3077.242 |  2555.972 |   0 | www.google.com:443 ->  74.125.28.105:443 74.125.28.147:443 74.125.28.104:443 74.125.28.103:443 74.125.28.99:443 74.125.28.106:443
  521.799 |   521.799 |     0.000 |   1 | www.google.com:443 ->  nil
  521.876 |   521.876 |     0.000 |   1 | www.google.com:443 ->  nil
 1166.591 |  1166.591 |     0.000 |   1 | www.google.com:443 ->  nil
 1166.722 |  1166.722 |     0.000 |   1 | www.google.com:443 ->  nil
 1166.736 |  1166.736 |     0.000 |   1 | www.google.com:443 ->  nil
 1249.333 |  1279.370 |    30.037 |   0 | ssl.gstatic.com:443 ->  74.125.239.151:443 74.125.239.152:443 74.125.239.143:443 74.125.239.159:443
 1249.433 |  1249.433 |     0.000 |   1 | ssl.gstatic.com:443 ->  nil
 1279.351 |  1279.351 |     0.000 |   1 | ssl.gstatic.com:443 ->  nil
 1738.568 |  1738.568 |     0.000 |   1 | www.google.com:443 ->  nil
 2771.489 |  2771.489 |     0.000 |   1 | www.google.com:443 ->  nil
 2902.346 |  2902.346 |     0.000 |   1 | www.google.com:443 ->  nil
 3077.206 |  3077.206 |     0.000 |   1 | www.google.com:443 ->  nil
 3077.555 |  3129.594 |    52.039 |   0 | www.gstatic.com:443 ->  74.125.239.120:443 74.125.239.119:443 74.125.239.127:443 74.125.239.111:443
 3077.607 |  3077.607 |     0.000 |   1 | www.gstatic.com:443 ->  nil
 3129.582 |  3129.582 |     0.000 |   1 | www.gstatic.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  275.004 |   520.001 |   244.997 | http://www.google.com/
  521.054 |  1706.536 |  1185.482 | https://www.google.com/?gws_rd=ssl
 1166.494 |  1738.575 |   572.081 | https://www.google.com/images/srpr/logo11w.png
 1249.122 |  1833.420 |   584.298 | https://ssl.gstatic.com/gb/images/i1_71651352.png
 1738.568 |  1943.545 |   204.977 | https://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg
 2902.346 |  3074.924 |   172.578 | https://www.google.com/textinputassistant/tia.png
 2771.373 |  3101.870 |   330.497 | https://www.google.com/extern_chrome/4a47720430e1c368.js?bav=on.2,or.r_qf.
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
       Found |       text/html |   utf-8 | http://www.google.com/ -> https://www.google.com/?gws_rd=ssl
          OK |       text/html |   utf-8 | https://www.google.com/?gws_rd=ssl -> nil
          OK |       image/png |         | https://www.google.com/images/srpr/logo11w.png -> nil
          OK |       image/png |         | https://ssl.gstatic.com/gb/images/i1_71651352.png -> nil
          OK | text/javascript |   utf-8 | https://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg -> nil
          OK |       image/png |         | https://www.google.com/textinputassistant/tia.png -> nil
          OK | text/javascript |   utf-8 | https://www.google.com/extern_chrome/4a47720430e1c368.js?bav=on.2,or.r_qf. -> nil
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

Histogram: DNS.AttemptSuccessDuration recorded 3 samples, average = 57.0 (flags = 0x1)
0   ... 
28  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
32  ... 
50  ----------------------------------------------------------O               (1 = 33.3%) {33.3%}
58  ... 
89  ----------------------------------------------------------O               (1 = 33.3%) {66.7%}
103 ... 

Histogram: DNS.AttemptTimeSavedByRetry recorded 3 samples, average = 54650240.0 (flags = 0x1)
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

Histogram: DNS.ResolveSuccess recorded 3 samples, average = 57.0 (flags = 0x1)
0   ... 
28  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
32  ... 
50  ----------------------------------------------------------O               (1 = 33.3%) {33.3%}
58  ... 
89  ----------------------------------------------------------O               (1 = 33.3%) {66.7%}
103 ... 

Histogram: DNS.ResolveSuccess_FAMILY_UNSPEC recorded 3 samples, average = 57.0 (flags = 0x1)
0   ... 
28  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
32  ... 
50  ----------------------------------------------------------O               (1 = 33.3%) {33.3%}
58  ... 
89  ----------------------------------------------------------O               (1 = 33.3%) {66.7%}
103 ... 

Histogram: DNS.TotalTime recorded 5 samples, average = 29.8 (flags = 0x1)
0   ------------------------------------------------------------------------O (2 = 40.0%)
1   ... 
21  ------------O                                                             (1 = 20.0%) {40.0%}
24  ... 
32  -------O                                                                  (1 = 20.0%) {60.0%}
37  ... 
89  -------O                                                                  (1 = 20.0%) {80.0%}
103 ... 


Collections of histograms for Net.
Histogram: Net.CertVerifier_Job_Latency recorded 2 samples, average = 59.5 (flags = 0x1)
0    ... 
18   ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
20   ... 
100  -----------------------------O                                            (1 = 50.0%) {50.0%}
113  ... 

Histogram: Net.Compress.SSL.BytesAfterCompression recorded 3 samples, average = 179030.0 (flags = 0x1)
0       ... 
52461   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
56692   ... 
105446  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
113951  ... 
364793  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
394217  ... 

Histogram: Net.Compress.SSL.BytesBeforeCompression recorded 3 samples, average = 59299.7 (flags = 0x1)
0       ... 
12985   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
14032   ... 
32938   ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
35595   ... 
123142  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
133075  ... 

Histogram: Net.ConnectionTypeCount3 recorded 15 samples, average = 4.5 (flags = 0x1)
0   ------------------------------------------------------------------------O (5 = 33.3%)
1   -------------------------------------------O                              (3 = 20.0%) {33.3%}
2   ... 
7   ----------------------------------------------------------O               (4 = 26.7%) {53.3%}
8   ... 
12  -------------------------------------------O                              (3 = 20.0%) {80.0%}
13  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 5 samples, average = 82.0 (flags = 0x1)
0    ... 
37   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
42   ... 
61   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
69   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
78   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
88   ... 
145  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
164  ... 

Histogram: Net.GoogleConnectionUsedSSLVersionFallback recorded 6 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (6 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 4 samples, average = 5.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 25.0%)
1   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
2   ... 
7   ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
8   ... 
12  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
13  ... 

Histogram: Net.HttpConnectionLatency recorded 4 samples, average = 208.2 (flags = 0x1)
0    ... 
145  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
164  O                                                                         (0 = 0.0%) {50.0%}
186  ------------------------------------O                                     (1 = 25.0%) {50.0%}
211  ... 
307  ------------------------------------O                                     (1 = 25.0%) {75.0%}
348  ... 

Histogram: Net.HttpJob.TotalTime recorded 7 samples, average = 472.3 (flags = 0x1)
0     ... 
160   ------------------------------------O                                     (1 = 14.3%) {0.0%}
190   ------------------------------------O                                     (1 = 14.3%) {14.3%}
226   ------------------------------------O                                     (1 = 14.3%) {28.6%}
268   O                                                                         (0 = 0.0%) {42.9%}
318   ------------------------------------O                                     (1 = 14.3%) {42.9%}
378   ... 
533   ------------------------------------------------------------------------O (2 = 28.6%) {57.1%}
633   ... 
1062  ------------------------------------O                                     (1 = 14.3%) {85.7%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 257.0 (flags = 0x1)
0    ... 
226  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
268  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 7 samples, average = 472.3 (flags = 0x1)
0     ... 
160   ------------------------------------O                                     (1 = 14.3%) {0.0%}
190   ------------------------------------O                                     (1 = 14.3%) {14.3%}
226   ------------------------------------O                                     (1 = 14.3%) {28.6%}
268   O                                                                         (0 = 0.0%) {42.9%}
318   ------------------------------------O                                     (1 = 14.3%) {42.9%}
378   ... 
533   ------------------------------------------------------------------------O (2 = 28.6%) {57.1%}
633   ... 
1062  ------------------------------------O                                     (1 = 14.3%) {85.7%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 6 samples, average = 508.2 (flags = 0x1)
0     ... 
160   ------------------------------------O                                     (1 = 16.7%) {0.0%}
190   ------------------------------------O                                     (1 = 16.7%) {16.7%}
226   ... 
318   ------------------------------------O                                     (1 = 16.7%) {33.3%}
378   ... 
533   ------------------------------------------------------------------------O (2 = 33.3%) {50.0%}
633   ... 
1062  ------------------------------------O                                     (1 = 16.7%) {83.3%}
1262  ... 

Histogram: Net.HttpResponseCode recorded 8 samples, average = 212.8 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 87.5%) {0.0%}
201  ... 
302  ------------------------------------------------------------------------O (1 = 12.5%) {87.5%}
303  ... 

Histogram: Net.HttpSocketType recorded 8 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 50.0%)
1  O                                                                         (0 = 0.0%) {50.0%}
2  ------------------------------------------------------------------------O (4 = 50.0%) {50.0%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.HttpTimeToFirstByte recorded 8 samples, average = 187.6 (flags = 0x1)
0    ... 
41   ------------------------O                                                 (1 = 12.5%) {0.0%}
50   ... 
75   ------------------------------------------------------------------------O (3 = 37.5%) {12.5%}
92   ... 
210  ------------------------O                                                 (1 = 12.5%) {50.0%}
258  ------------------------------------------------O                         (2 = 25.0%) {62.5%}
317  ------------------------O                                                 (1 = 12.5%) {87.5%}
389  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.RenegotiationExtensionSupported recorded 3 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (3 = 100.0%) {0.0%}
2  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SSLCertVerificationTime recorded 3 samples, average = 39.7 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 33.3%)
1   ... 
17  ------------------------O                                                 (1 = 33.3%) {33.3%}
20  ... 
96  --------------O                                                           (1 = 33.3%) {66.7%}
114 ... 

Histogram: Net.SSL_Connection_Latency recorded 3 samples, average = 162.3 (flags = 0x1)
0    ... 
69   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
78   ... 
145  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
164  ... 
239  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
271  ... 

Histogram: Net.SSL_Connection_Latency_Full_Handshake recorded 2 samples, average = 209.0 (flags = 0x1)
0    ... 
149  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
164  ... 
269  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
297  ... 

Histogram: Net.SSL_Connection_Latency_Google recorded 2 samples, average = 109.0 (flags = 0x1)
0    ... 
69   ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
78   ... 
145  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
164  ... 

Histogram: Net.SSL_Connection_Latency_Google_Full_Handshake recorded 1 samples, average = 149.0 (flags = 0x1)
0    ... 
149  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
164  ... 

Histogram: Net.SSL_Connection_Latency_Google_Resume_Handshake recorded 1 samples, average = 69.0 (flags = 0x1)
0   ... 
68  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
75  ... 

Histogram: Net.SSL_Connection_Latency_Resume_Handshake recorded 1 samples, average = 69.0 (flags = 0x1)
0   ... 
68  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
75  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket recorded 4 samples, average = 507.8 (flags = 0x1)
0     ... 
2     ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
3     ... 
29    ------------------O                                                       (1 = 25.0%) {25.0%}
33    ... 
788   --------------O                                                           (1 = 25.0%) {50.0%}
886   ... 
1122  --------------O                                                           (1 = 25.0%) {75.0%}
1262  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 4 samples, average = 507.8 (flags = 0x1)
0     ... 
2     ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
3     ... 
29    ------------------O                                                       (1 = 25.0%) {25.0%}
33    ... 
788   --------------O                                                           (1 = 25.0%) {50.0%}
886   ... 
1122  --------------O                                                           (1 = 25.0%) {75.0%}
1262  ... 

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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 7 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (7 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
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

Histogram: Net.SocketRequestTime_SSL2 recorded 3 samples, average = 228.0 (flags = 0x1)
0    ... 
145  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
164  O                                                                         (0 = 0.0%) {33.3%}
186  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
211  ... 
307  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
348  ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 5 samples, average = 83.6 (flags = 0x1)
0    ... 
37   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
42   ... 
61   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
69   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
78   O                                                                         (0 = 0.0%) {60.0%}
88   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
100  ... 
145  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
164  ... 

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

Histogram: Net.SocketType_SSL2 recorded 7 samples, average = 1.1 (flags = 0x1)
0  ------------------------------------------------------O                   (3 = 42.9%)
1  O                                                                         (0 = 0.0%) {42.9%}
2  ------------------------------------------------------------------------O (4 = 57.1%) {42.9%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS reco[16841:16860:54651820270:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 2 URLRequest(s). First URL: https://www.gstatic.com/og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow.
rded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 5 samples, average = 44.0 (flags = 0x1)
0   ... 
20  ----------------------------------------O                                 (1 = 20.0%) {0.0%}
23  ... 
37  ------------------------------------------------------------------------O (3 = 60.0%) {20.0%}
42  ... 
78  ------------------------O                                                 (1 = 20.0%) {80.0%}
88  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 5 samples, average = 44.0 (flags = 0x1)
0   ... 
20  ----------------------------------------O                                 (1 = 20.0%) {0.0%}
23  ... 
37  ------------------------------------------------------------------------O (3 = 60.0%) {20.0%}
42  ... 
78  ------------------------O                                                 (1 = 20.0%) {80.0%}
88  ... 

Histogram: Net.Transaction_Latency_Total recorded 6 samples, average = 506.8 (flags = 0x1)
0     ... 
164   ------------------------------------O                                     (1 = 16.7%) {0.0%}
186   ------------------------------------O                                     (1 = 16.7%) {16.7%}
211   ... 
307   ------------------------------------O                                     (1 = 16.7%) {33.3%}
348   ... 
572   ------------------------------------------------------------------------O (2 = 33.3%) {50.0%}
648   ... 
1065  ------------------------------------O                                     (1 = 16.7%) {83.3%}
1206  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 3 samples, average = 780.3 (flags = 0x1)
0     ... 
572   ------------------------------------------------------------------------O (2 = 66.7%) {0.0%}
648   ... 
1065  ------------------------------------O                                     (1 = 33.3%) {66.7%}
1206  ... 

Histogram: Net.Transaction_Latency_b recorded 6 samples, average = 391.7 (flags = 0x1)
0    ... 
164  ------------------------------------------------------------------------O (1 = 16.7%) {0.0%}
186  ------------------------------------------------------------------------O (1 = 16.7%) {16.7%}
211  O                                                                         (0 = 0.0%) {33.3%}
239  ------------------------------------------------------------------------O (1 = 16.7%) {33.3%}
271  O                                                                         (0 = 0.0%) {50.0%}
307  ------------------------------------------------------------------------O (1 = 16.7%) {50.0%}
348  O                                                                         (0 = 0.0%) {66.7%}
394  ------------------------------------------------------------------------O (1 = 16.7%) {66.7%}
446  ... 
941  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
1065 ... 

Histogram: Net.UnspecResolvedIPv6 recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fb7d0fe9bd0] <unknown>
 [0x7fb7d0013037] gsignal
 [0x7fb7d0016698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fb7d0fe1f8e] start_thread
 [0x7fb7d00d5e1d] clone
  r8: 000000000204024d  r9: 00007fb7c983fb26 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007fb7d039e848 r14: 00007fffef4f9690 r15: 0000000000001000
  di: 00000000000041c9  si: 00000000000041dc  bp: 00007fb7d0bc14c0  bx: 00007fb7c9840620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fb7c983fdc8
  ip: 00007fb7d0013037 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
