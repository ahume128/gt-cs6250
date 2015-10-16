[28732:28737:55410412876:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
Loading hacky DNS from '/home/mininet/gt-cs6250/assignment-6/hack_dns' succeeded.
Remapping 'fbstatic-a.akamaihd.net' -> '10.0.0.1' port 8000
Remapping 'fbcdn-dragon-a.akamaihd.net' -> '10.0.0.2' port 8000
Remapping 'www.facebook.com' -> '10.0.0.3' port 8000
Remapping 'www.google.com' -> '10.0.0.4' port 8000
Remapping 'users.soe.ucsc.edu' -> '10.0.0.5' port 8000
Remapping 'ssl.gstatic.com' -> '10.0.0.6' port 8000
Remapping 'www.gstatic.com' -> '10.0.0.7' port 8000
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	1659
c:URLRequestCount:	8
c:disk_cache.miss:	8
c:HttpNetworkTransaction.Count:	8
c:tcp.connect:	8
c:tcp.write_bytes:	3334
c:tcp.read_bytes:	595357
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  452.152 |  2521.334 |  2069.182 |   0 | www.google.com:80 ->  10.0.0.4:8000
  452.153 |   452.153 |     0.000 |   1 | www.google.com:80 ->  nil
  810.625 |   810.642 |     0.017 |   0 | ssl.gstatic.com:80 ->  10.0.0.6:8000
  810.634 |   810.634 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
  845.459 |   845.459 |     0.000 |   1 | www.google.com:80 ->  nil
  845.459 |   845.459 |     0.000 |   1 | www.google.com:80 ->  nil
 1126.177 |  1126.177 |     0.000 |   1 | www.google.com:80 ->  nil
 1126.177 |  1126.177 |     0.000 |   1 | www.google.com:80 ->  nil
 1326.700 |  1326.778 |     0.078 |   0 | www.gstatic.com:80 ->  10.0.0.7:8000
 1326.772 |  1326.772 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 2222.816 |  2222.816 |     0.000 |   1 | www.google.com:80 ->  nil
 2223.004 |  2223.004 |     0.000 |   1 | www.google.com:80 ->  nil
 2286.281 |  2286.281 |     0.000 |   1 | www.google.com:80 ->  nil
 2286.282 |  2286.282 |     0.000 |   1 | www.google.com:80 ->  nil
 2521.271 |  2521.271 |     0.000 |   1 | www.google.com:80 ->  nil
 2521.329 |  2521.329 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  452.152 |  1056.319 |   604.167 | http://www.google.com/
  845.459 |  1079.896 |   234.437 | http://www.google.com/images/srpr/logo11w.png
  810.625 |  1080.969 |   270.344 | http://ssl.gstatic.com/gb/images/i1_71651352.png
 1326.647 |  1431.850 |   105.203 | http://www.gstatic.com/og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow
 1126.177 |  1918.780 |   792.603 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg
 2286.281 |  2558.436 |   272.155 | http://www.google.com/textinputassistant/tia.png
 2222.756 |  2591.712 |   368.956 | http://www.google.com/extern_chrome/4a47720430e1c368.js?bav=on.2,or.r_qf.
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.google.com/ -> nil
          OK |       text/html |         | http://www.google.com/images/srpr/logo11w.png -> nil
          OK |       text/html |         | http://ssl.gstatic.com/gb/images/i1_71651352.png -> nil
          OK |       text/html |         | http://www.gstatic.com/og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow -> nil
          OK |       text/html |         | http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg -> nil
          OK |       text/html |         | http://www.google.com/textinputassistant/tia.png -> nil
          OK |       text/html |         | http://www.google.com/extern_chrome/4a47720430e1c368.js?bav=on.2,or.r_qf. -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 6 samples, average = 94259.0 (flags = 0x1)
0       ------------------------------------------------------------------------O (1 = 16.7%)
500     ... 
12985   ------------------------------------------------------------------------O (1 = 16.7%) {16.7%}
14032   ------------------------------------------------------------------------O (1 = 16.7%) {33.3%}
15164   ... 
52461   ------------------------------------------------------------------------O (1 = 16.7%) {50.0%}
56692   ... 
105446  ------------------------------------------------------------------------O (1 = 16.7%) {66.7%}
113951  ... 
364793  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
394217  ... 

Histogram: Net.ConnectionTypeCount3 recorded 16 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (8 = 50.0%) {50.0%}
8  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpJob.TotalTime recorded 7 samples, average = 379.7 (flags = 0x1)
0    ... 
96   ------------------------------------O                                     (1 = 14.3%) {0.0%}
114  ... 
226  ------------------------------------O                                     (1 = 14.3%) {14.3%}
268  ------------------------------------------------------------------------O (2 = 28.6%) {28.6%}
318  ------------------------------------O                                     (1 = 14.3%) {57.1%}
378  ... 
533  ------------------------------------O                                     (1 = 14.3%) {71.4%}
633  O                                                                         (0 = 0.0%) {85.7%}
752  ------------------------------------O                                     (1 = 14.3%) {85.7%}
894  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 7 samples, average = 379.7 (flags = 0x1)
0    ... 
96   ------------------------------------O                                     (1 = 14.3%) {0.0%}
114  ... 
226  ------------------------------------O                                     (1 = 14.3%) {14.3%}
268  ------------------------------------------------------------------------O (2 = 28.6%) {28.6%}
318  ------------------------------------O                                     (1 = 14.3%) {57.1%}
378  ... 
533  ------------------------------------O                                     (1 = 14.3%) {71.4%}
633  O                                                                         (0 = 0.0%) {85.7%}
752  ------------------------------------O                                     (1 = 14.3%) {85.7%}
894  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 7 samples, average = 379.7 (flags = 0x1)
0    ... 
96   ------------------------------------O                                     (1 = 14.3%) {0.0%}
114  ... 
226  ------------------------------------O                                     (1 = 14.3%) {14.3%}
268  ------------------------------------------------------------------------O (2 = 28.6%) {28.6%}
318  ------------------------------------O                                     (1 = 14.3%) {57.1%}
378  ... 
533  ------------------------------------O                                     (1 = 14.3%) {71.4%}
633  O                                                                         (0 = 0.0%) {85.7%}
752  ------------------------------------O                                     (1 = 14.3%) {85.7%}
894  ... 

Histogram: Net.HttpResponseCode recorded 8 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (8 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 8 samples, average = 95.4 (flags = 0x1)
0    ... 
33   ------------------------------------------------------------------------O (2 = 25.0%) {0.0%}
41   ... 
61   ------------------------------------O                                     (1 = 12.5%) {25.0%}
75   ------------------------------------O                                     (1 = 12.5%) {37.5%}
92   ------------------------------------O                                     (1 = 12.5%) {50.0%}
113  ------------------------------------O                                     (1 = 12.5%) {62.5%}
139  ------------------------------------------------------------------------O (2 = 25.0%) {75.0%}
171  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 7 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (7 = 100.0%) {0.0%}
3  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
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

Histogram: Net.SocketRequestTime_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

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

Histogram: Net.SocketType_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 7 samples, average = 376.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (1 = 14.3%) {0.0%}
113  ... 
211  ------------------------------------------------------------------------O (1 = 14.3%) {14.3%}
239  ------------------------------------------------------------------------O (1 = 14.3%) {28.6%}
271  ------------------------------------------------------------------------O (1 = 14.3%) {42.9%}
307  O                                                                         (0 = 0.0%) {57.1%}
348  ------------------------------------------------------------------------O (1 = 14.3%) {57.1%}
394  ... 
572  ------------------------------------------------------------------------O (1 = 14.3%) {71.4%}
648  O                                                                         (0 = 0.0%) {85.7%}
734  ------------------------------------------------------------------------O (1 = 14.3%) {85.7%}
831  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 7 samples, average = 376.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (1 = 14.3%) {0.0%}
113  ... 
211  ------------------------------------------------------------------------O (1 = 14.3%) {14.3%}
239  ------------------------------------------------------------------------O (1 = 14.3%) {28.6%}
271  ------------------------------------------------------------------------O (1 = 14.3%) {42.9%}
307  O                                                                         (0 = 0.0%) {57.1%}
348  ------------------------------------------------------------------------O (1 = 14.3%) {57.1%}
394  ... 
572  ------------------------------------------------------------------------O (1 = 14.3%) {71.4%}
648  O                                                                         (0 = 0.0%) {85.7%}
734  ------------------------------------------------------------------------O (1 = 14.3%) {85.7%}
831  ... 

Histogram: Net.Transaction_Latency_b recorded 7 samples, average = 376.0 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (1 = 14.3%) {0.0%}
113  ... 
211  ------------------------------------------------------------------------O (1 = 14.3%) {14.3%}
23[28732:28737:55412607223:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 1 URLRequest(s). First URL: http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sy9,abd,sy66,sy67,async,sy37,cdos,erh,sy68,foot,fpe,sy178,hv,idck,ifl,sy84,sy119,sy117,imap,lc,sy87,sy302,sy303,lrct,sy217,lu,sy351,m,sf,sy94,sy93,sy92,sy146,sy95,sy134,sy133,sy105,sy147,sy148,sy150,sy113,sy135,sy204,sy101,sy106,sy145,sy152,sy202,sy203,sy201,spch,vm/am=lKj_TwWDwIxAARMQqAM/rt=j/d=0/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg.
9  ------------------------------------------------------------------------O (1 = 14.3%) {28.6%}
271  ------------------------------------------------------------------------O (1 = 14.3%) {42.9%}
307  O                                                                         (0 = 0.0%) {57.1%}
348  ------------------------------------------------------------------------O (1 = 14.3%) {57.1%}
394  ... 
572  ------------------------------------------------------------------------O (1 = 14.3%) {71.4%}
648  O                                                                         (0 = 0.0%) {85.7%}
734  ------------------------------------------------------------------------O (1 = 14.3%) {85.7%}
831  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fb893f37bd0] <unknown>
 [0x7fb892f61037] gsignal
 [0x7fb892f64698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fb893f2ff8e] start_thread
 [0x7fb893023e1d] clone
  r8: 000000000204024d  r9: 00007fb88c78db27 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007fb8932ec848 r14: 00007fff2e23ebc0 r15: 0000000000001000
  di: 000000000000703c  si: 0000000000007041  bp: 00007fb893b0f4c0  bx: 00007fb88c78e620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fb88c78ddc8
  ip: 00007fb892f61037 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
