[29463:29468:55440122507:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
t:tfo.page_load_timer:	2110
c:URLRequestCount:	8
c:disk_cache.miss:	8
c:HttpNetworkTransaction.Count:	8
c:tcp.connect:	8
c:tcp.write_bytes:	3334
c:tcp.read_bytes:	523495
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  207.499 |  2617.654 |  2410.155 |   0 | www.google.com:80 ->  10.0.0.4:8000
  207.500 |   207.500 |     0.000 |   1 | www.google.com:80 ->  nil
  876.802 |   876.932 |     0.130 |   0 | ssl.gstatic.com:80 ->  10.0.0.6:8000
  876.925 |   876.925 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
  888.087 |   888.087 |     0.000 |   1 | www.google.com:80 ->  nil
  888.087 |   888.087 |     0.000 |   1 | www.google.com:80 ->  nil
 1041.113 |  1041.113 |     0.000 |   1 | www.google.com:80 ->  nil
 1041.190 |  1041.190 |     0.000 |   1 | www.google.com:80 ->  nil
 1234.890 |  1234.983 |     0.093 |   0 | www.gstatic.com:80 ->  10.0.0.7:8000
 1234.977 |  1234.977 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 2429.549 |  2429.549 |     0.000 |   1 | www.google.com:80 ->  nil
 2429.551 |  2429.551 |     0.000 |   1 | www.google.com:80 ->  nil
 2581.794 |  2581.794 |     0.000 |   1 | www.google.com:80 ->  nil
 2581.795 |  2581.795 |     0.000 |   1 | www.google.com:80 ->  nil
 2617.593 |  2617.593 |     0.000 |   1 | www.google.com:80 ->  nil
 2617.649 |  2617.649 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  207.499 |   997.581 |   790.082 | http://www.google.com/
  888.087 |  1096.706 |   208.619 | http://www.google.com/images/srpr/logo11w.png
  876.754 |  1337.752 |   460.998 | http://ssl.gstatic.com/gb/images/i1_71651352.png
 1234.774 |  1594.308 |   359.534 | http://www.gstatic.com/og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow
 1041.028 |  2180.018 |  1138.990 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.google.com/ -> nil
          OK |       text/html |         | http://www.google.com/images/srpr/logo11w.png -> nil
          OK |       text/html |         | http://ssl.gstatic.com/gb/images/i1_71651352.png -> nil
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

Histogram: Net.HttpJob.TotalTime recorded 5 samples, average = 589.6 (flags = 0x1)
0     ... 
190   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
226   ... 
318   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
378   O                                                                         (0 = 0.0%) {40.0%}
449   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
533   ... 
752   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
894   O                                                                         (0 = 0.0%) {80.0%}
1062  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 5 samples, average = 589.6 (flags = 0x1)
0     ... 
190   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
226   ... 
318   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
378   O                                                                         (0 = 0.0%) {40.0%}
449   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
533   ... 
752   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
894   O                                                                         (0 = 0.0%) {80.0%}
1062  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 589.6 (flags = 0x1)
0     ... 
190   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
226   ... 
318   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
378   O                                                                         (0 = 0.0%) {40.0%}
449   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
533   ... 
752   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
894   O                                                                         (0 = 0.0%) {80.0%}
1062  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1262  ... 

Histogram: Net.HttpResponseCode recorded 6 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (6 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 6 samples, average = 271.3 (flags = 0x1)
0    ... 
113  ------------------------------------O                                     (1 = 16.7%) {0.0%}
139  ------------------------------------------------------------------------O (2 = 33.3%) {16.7%}
171  ... 
317  ------------------------------------------------------------------------O (2 = 33.3%) {50.0%}
389  ------------------------------------O                                     (1 = 16.7%) {83.3%}
477  ... 

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

Histogram: Net.SocketType_SSLF[29463:29468:55442586977:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 3 URLRequest(s). First URL: http://www.google.com/extern_chrome/4a47720430e1c368.js?bav=on.2,or.r_qf..
orProxies recorded 0 samples (flags = 0x1)
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

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 587.6 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
211   ... 
348   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
394   O                                                                         (0 = 0.0%) {40.0%}
446   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
505   ... 
734   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
831   ... 
1065  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1206  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 587.6 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
211   ... 
348   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
394   O                                                                         (0 = 0.0%) {40.0%}
446   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
505   ... 
734   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
831   ... 
1065  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1206  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 587.6 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
211   ... 
348   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
394   O                                                                         (0 = 0.0%) {40.0%}
446   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
505   ... 
734   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
831   ... 
1065  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1206  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fcf07a33bd0] <unknown>
 [0x7fcf06a5d037] gsignal
 [0x7fcf06a60698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fcf07a2bf8e] start_thread
 [0x7fcf06b1fe1d] clone
  r8: 000000000204024d  r9: 00007fcf00289b26 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007fcf06de8848 r14: 00007fff6180c020 r15: 0000000000001000
  di: 0000000000007317  si: 000000000000731c  bp: 00007fcf0760b4c0  bx: 00007fcf0028a620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fcf00289dc8
  ip: 00007fcf06a5d037 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000