[29503:29508:55445569709:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
t:tfo.page_load_timer:	1923
c:URLRequestCount:	8
c:disk_cache.miss:	8
c:HttpNetworkTransaction.Count:	8
c:tcp.connect:	8
c:tcp.write_bytes:	3334
c:tcp.read_bytes:	510446
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  179.709 |  2352.825 |  2173.116 |   0 | www.google.com:80 ->  10.0.0.4:8000
  179.709 |   179.709 |     0.000 |   1 | www.google.com:80 ->  nil
  602.727 |   602.727 |     0.000 |   1 | www.google.com:80 ->  nil
  602.848 |   602.848 |     0.000 |   1 | www.google.com:80 ->  nil
  619.052 |   619.053 |     0.001 |   0 | ssl.gstatic.com:80 ->  10.0.0.6:8000
  619.053 |   619.053 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
  812.237 |   812.237 |     0.000 |   1 | www.google.com:80 ->  nil
  812.312 |   812.312 |     0.000 |   1 | www.google.com:80 ->  nil
 1003.446 |  1003.518 |     0.072 |   0 | www.gstatic.com:80 ->  10.0.0.7:8000
 1003.512 |  1003.512 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 2266.498 |  2266.498 |     0.000 |   1 | www.google.com:80 ->  nil
 2266.643 |  2266.643 |     0.000 |   1 | www.google.com:80 ->  nil
 2323.416 |  2323.416 |     0.000 |   1 | www.google.com:80 ->  nil
 2323.493 |  2323.493 |     0.000 |   1 | www.google.com:80 ->  nil
 2352.761 |  2352.761 |     0.000 |   1 | www.google.com:80 ->  nil
 2352.819 |  2352.819 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  619.052 |   753.967 |   134.915 | http://ssl.gstatic.com/gb/images/i1_71651352.png
  178.450 |   768.785 |   590.335 | http://www.google.com/
  602.676 |   826.581 |   223.905 | http://www.google.com/images/srpr/logo11w.png
 1003.268 |  1117.639 |   114.371 | http://www.gstatic.com/og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow
  812.153 |  1996.929 |  1184.776 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg
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

Histogram: Net.HttpJob.TotalTime recorded 5 samples, average = 448.2 (flags = 0x1)
0     ... 
114   ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
135   ... 
190   ------------------------------------O                                     (1 = 20.0%) {40.0%}
226   ... 
533   ------------------------------------O                                     (1 = 20.0%) {60.0%}
633   ... 
1062  ------------------------------------O                                     (1 = 20.0%) {80.0%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 5 samples, average = 448.2 (flags = 0x1)
0     ... 
114   ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
135   ... 
190   ------------------------------------O                                     (1 = 20.0%) {40.0%}
226   ... 
533   ------------------------------------O                                     (1 = 20.0%) {60.0%}
633   ... 
1062  ------------------------------------O                                     (1 = 20.0%) {80.0%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 448.2 (flags = 0x1)
0     ... 
114   ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
135   ... 
190   ------------------------------------O                                     (1 = 20.0%) {40.0%}
226   ... 
533   ------------------------------------O                                     (1 = 20.0%) {60.0%}
633   ... 
1062  ------------------------------------O                                     (1 = 20.0%) {80.0%}
1262  ... 

Histogram: Net.HttpResponseCode recorded 5 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (5 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 5 samples, average = 133.4 (flags = 0x1)
0    ... 
113  ------------------------------------------------------------------------O (4 = 80.0%) {0.0%}
139  ------------------O                                                       (1 = 20.0%) {80.0%}
171  ... 

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

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 446.4 (flags = 0x1)
0     ... 
113   --------------------[29503:29508:55447798275:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 3 URLRequest(s). First URL: http://www.google.com/extern_chrome/4a47720430e1c368.js?bav=on.2,or.r_qf..
----------------------------------------------------O (1 = 20.0%) {0.0%}
128   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
145   ... 
211   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
239   ... 
572   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
648   ... 
1065  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1206  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 446.4 (flags = 0x1)
0     ... 
113   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
128   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
145   ... 
211   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
239   ... 
572   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
648   ... 
1065  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1206  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 446.0 (flags = 0x1)
0     ... 
113   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
128   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
145   ... 
211   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
239   ... 
572   ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
648   ... 
1065  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
1206  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f96675b1bd0] <unknown>
 [0x7f96665db037] gsignal
 [0x7f96665de698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f96675a9f8e] start_thread
 [0x7f966669de1d] clone
  r8: 000000000204024d  r9: 00007f965fe07b26 r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007f9666966848 r14: 00007fff5c8a24e0 r15: 0000000000001000
  di: 000000000000733f  si: 0000000000007344  bp: 00007f96671894c0  bx: 00007f965fe08620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f965fe07dc8
  ip: 00007f96665db037 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
