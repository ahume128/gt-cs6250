[28772:28777:55415009378:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
t:tfo.page_load_timer:	1205
c:URLRequestCount:	8
c:disk_cache.miss:	8
c:HttpNetworkTransaction.Count:	8
c:tcp.connect:	8
c:tcp.write_bytes:	3334
c:tcp.read_bytes:	523495
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  175.862 |  1593.754 |  1417.892 |   0 | www.google.com:80 ->  10.0.0.4:8000
  177.208 |   177.208 |     0.000 |   1 | www.google.com:80 ->  nil
  366.371 |   366.496 |     0.125 |   0 | ssl.gstatic.com:80 ->  10.0.0.6:8000
  366.488 |   366.488 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
  377.974 |   377.974 |     0.000 |   1 | www.google.com:80 ->  nil
  378.032 |   378.032 |     0.000 |   1 | www.google.com:80 ->  nil
  446.829 |   446.829 |     0.000 |   1 | www.google.com:80 ->  nil
  446.886 |   446.886 |     0.000 |   1 | www.google.com:80 ->  nil
  686.932 |   687.002 |     0.070 |   0 | www.gstatic.com:80 ->  10.0.0.7:8000
  686.997 |   686.997 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 1515.912 |  1515.912 |     0.000 |   1 | www.google.com:80 ->  nil
 1516.006 |  1516.006 |     0.000 |   1 | www.google.com:80 ->  nil
 1553.954 |  1553.954 |     0.000 |   1 | www.google.com:80 ->  nil
 1554.062 |  1554.062 |     0.000 |   1 | www.google.com:80 ->  nil
 1593.690 |  1593.690 |     0.000 |   1 | www.google.com:80 ->  nil
 1593.748 |  1593.748 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  366.323 |   421.070 |    54.747 | http://ssl.gstatic.com/gb/images/i1_71651352.png
  174.364 |   447.591 |   273.227 | http://www.google.com/
  377.927 |   508.128 |   130.201 | http://www.google.com/images/srpr/logo11w.png
  686.882 |   724.249 |    37.367 | http://www.gstatic.com/og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow
  446.783 |  1276.771 |   829.988 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://ssl.gstatic.com/gb/images/i1_71651352.png -> nil
          OK |       text/html |         | http://www.google.com/ -> nil
          OK |       text/html |         | http://www.google.com/images/srpr/logo11w.png -> nil
          OK |       text/html |         | http://www.gstatic.com/og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow -> nil
          OK |       text/html |         | http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 4 samples, average = 127464.0 (flags = 0x1)
0       ... 
12985   ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
14032   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
15164   ... 
105446  ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
113951  ... 
364793  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
394217  ... 

Histogram: Net.ConnectionTypeCount3 recorded 16 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (8 = 50.0%) {50.0%}
8  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 8 samples, average = 0.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (7 = 87.5%)
1  ... 
4  ----------O                                                               (1 = 12.5%) {87.5%}
5  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 8 samples, average = 0.8 (flags = 0x1)
0  ------------------------------------------------------------------------O (7 = 87.5%)
1  ... 
6  ----------O                                                               (1 = 12.5%) {87.5%}
7  ... 

Histogram: Net.HttpJob.TotalTime recorded 5 samples, average = 265.4 (flags = 0x1)
0    ... 
34   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
40   O                                                                         (0 = 0.0%) {20.0%}
48   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
57   ... 
114  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
135  ... 
268  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
318  ... 
752  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
894  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 5 samples, average = 265.4 (flags = 0x1)
0    ... 
34   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
40   O                                                                         (0 = 0.0%) {20.0%}
48   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
57   ... 
114  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
135  ... 
268  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
318  ... 
752  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
894  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 265.4 (flags = 0x1)
0    ... 
34   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
40   O                                                                         (0 = 0.0%) {20.0%}
48   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
57   ... 
114  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
135  ... 
268  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
318  ... 
752  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
894  ... 

Histogram: Net.HttpResponseCode recorded 6 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (6 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 6 samples, average = 62.5 (flags = 0x1)
0   ... 
27  ------------------------------------O                                     (1 = 16.7%) {0.0%}
33  ------------------------------------O                                     (1 = 16.7%) {16.7%}
41  ... 
61  ------------------------------------------------------------------------O (2 = 33.3%) {33.3%}
75  ------------------------------------------------------------------------O (2 = 33.3%) {66.7%}
92  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 5 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (5 = 100.0%) {0.0%}
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

Histogram: Net.SocketRequestTime_TCP recorded 8 samples, average = 0.8 (flags = 0x1)
0  ------------------------------------------------------------------------O (7 = 87.5%)
1  ... 
6  ----------O                                                               (1 = 12.5%) {87.5%}
7  ... 

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

Histogram: Net.SocketTy[28772:28777:55416495750:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 3 URLRequest(s). First URL: http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sy9,abd,sy66,sy67,async,sy37,cdos,erh,sy68,foot,fpe,sy178,hv,idck,ifl,sy84,sy119,sy117,imap,lc,sy87,sy302,sy303,lrct,sy217,lu,sy351,m,sf,sy94,sy93,sy92,sy146,sy95,sy134,sy133,sy105,sy147,sy148,sy150,sy113,sy135,sy204,sy101,sy106,sy145,sy152,sy202,sy203,sy201,spch,vm/am=lKj_TwWDwIxAARMQqAM/rt=j/d=0/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg.
pe_SSLForProxies recorded 0 samples (flags = 0x1)
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

Histogram: Net.TCP_Connection_Latency recorded 8 samples, average = 0.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (7 = 87.5%)
1  ... 
4  ----------O                                                               (1 = 12.5%) {87.5%}
5  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 8 samples, average = 0.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (7 = 87.5%)
1  ... 
4  ----------O                                                               (1 = 12.5%) {87.5%}
5  ... 

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 262.8 (flags = 0x1)
0    ... 
37   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
42   O                                                                         (0 = 0.0%) {20.0%}
48   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
54   ... 
128  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
145  ... 
271  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
307  ... 
734  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
831  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 262.8 (flags = 0x1)
0    ... 
37   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
42   O                                                                         (0 = 0.0%) {20.0%}
48   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
54   ... 
128  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
145  ... 
271  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
307  ... 
734  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
831  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 260.2 (flags = 0x1)
0    ... 
33   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
37   ... 
48   ----------------------------------------------------------O               (1 = 20.0%) {20.0%}
54   ... 
128  ----------------------------------------------------------O               (1 = 20.0%) {40.0%}
145  ... 
239  ----------------------------------------------------------O               (1 = 20.0%) {60.0%}
271  ... 
734  ----------------------------------------------------------O               (1 = 20.0%) {80.0%}
831  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fa4655aabd0] <unknown>
 [0x7fa4645d4037] gsignal
 [0x7fa4645d7698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fa4655a2f8e] start_thread
 [0x7fa464696e1d] clone
  r8: 000000000204024d  r9: 00007fa45de00b26 r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007fa46495f848 r14: 00007fffcd6eb2e0 r15: 0000000000001000
  di: 0000000000007064  si: 0000000000007069  bp: 00007fa4651824c0  bx: 00007fa45de01620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fa45de00dc8
  ip: 00007fa4645d4037 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
