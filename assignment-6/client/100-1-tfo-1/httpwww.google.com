[30236:30241:55481506131:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
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
t:tfo.page_load_timer:	3303
c:URLRequestCount:	10
c:disk_cache.miss:	10
c:HttpNetworkTransaction.Count:	10
c:tcp.connect:	10
c:tcp.write_bytes:	4560
c:tcp.read_bytes:	510908
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  208.077 |  3798.134 |  3590.057 |   0 | www.google.com:80 ->  10.0.0.4:8000
  209.560 |   209.560 |     0.000 |   1 | www.google.com:80 ->  nil
  947.577 |   947.578 |     0.001 |   0 | ssl.gstatic.com:80 ->  10.0.0.6:8000
  947.577 |   947.577 |     0.000 |   1 | ssl.gstatic.com:80 ->  nil
  960.065 |   960.065 |     0.000 |   1 | www.google.com:80 ->  nil
  960.124 |   960.124 |     0.000 |   1 | www.google.com:80 ->  nil
 1378.961 |  1378.961 |     0.000 |   1 | www.google.com:80 ->  nil
 1379.036 |  1379.036 |     0.000 |   1 | www.google.com:80 ->  nil
 1402.763 |  1402.763 |     0.000 |   1 | www.google.com:80 ->  nil
 1402.763 |  1402.763 |     0.000 |   1 | www.google.com:80 ->  nil
 1520.798 |  1522.372 |     1.574 |   0 | www.gstatic.com:80 ->  10.0.0.7:8000
 1522.353 |  1522.353 |     0.000 |   1 | www.gstatic.com:80 ->  nil
 3635.768 |  3635.768 |     0.000 |   1 | www.google.com:80 ->  nil
 3635.927 |  3635.927 |     0.000 |   1 | www.google.com:80 ->  nil
 3667.834 |  3667.834 |     0.000 |   1 | www.google.com:80 ->  nil
 3667.892 |  3667.892 |     0.000 |   1 | www.google.com:80 ->  nil
 3752.267 |  3752.267 |     0.000 |   1 | www.google.com:80 ->  nil
 3752.324 |  3752.324 |     0.000 |   1 | www.google.com:80 ->  nil
 3798.070 |  3798.070 |     0.000 |   1 | www.google.com:80 ->  nil
 3798.129 |  3798.129 |     0.000 |   1 | www.google.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  947.577 |  1194.969 |   247.392 | http://ssl.gstatic.com/gb/images/i1_71651352.png
  960.018 |  1200.618 |   240.600 | http://www.google.com/images/srpr/logo11w.png
  206.573 |  1292.395 |  1085.822 | http://www.google.com/
 1378.863 |  1605.565 |   226.702 | http://www.google.com/images/nav_logo195.png
 1520.694 |  1738.654 |   217.960 | http://www.gstatic.com/og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow
 1402.762 |  3347.456 |  1944.694 | http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://ssl.gstatic.com/gb/images/i1_71651352.png -> nil
          OK |       text/html |         | http://www.google.com/images/srpr/logo11w.png -> nil
          OK |       text/html |         | http://www.google.com/ -> nil
file not found |       text/html |         | http://www.google.com/images/nav_logo195.png -> nil
          OK |       text/html |         | http://www.gstatic.com/og/_/js/k=og.og2.en_US.pFJ-uYSMzC0.O/rt=j/m=sy0,sy2,sy4,sy9,def/rs=AItRSTPBJbGG3frilFeh_UIX-IVOVpz9Ow -> nil
          OK |       text/html |         | http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sx,c,sb,cr,elog,jsa,r,hsm,j,p,pcc,csi/am=lKj_TwWDwIxAARMQqAM/rt=j/d=1/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 10 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 5 samples, average = 102033.8 (flags = 0x1)
0       ------------------------------------------------------------------------O (1 = 20.0%)
500     ... 
12985   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
14032   ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
15164   ... 
105446  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
113951  ... 
364793  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
394217  ... 

Histogram: Net.ConnectionTypeCount3 recorded 20 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (10 = 50.0%) {50.0%}
8  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 10 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 10 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 100.0%)
1  ... 

Histogram: Net.HttpJob.TotalTime recorded 6 samples, average = 668.3 (flags = 0x1)
0     ... 
190   ------------------------O                                                 (1 = 16.7%) {0.0%}
226   ------------------------------------------------------------------------O (3 = 50.0%) {16.7%}
268   ... 
1062  ------------------------O                                                 (1 = 16.7%) {66.7%}
1262  ... 
1782  ------------------------O                                                 (1 = 16.7%) {83.3%}
2117  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 6 samples, average = 668.3 (flags = 0x1)
0     ... 
190   ------------------------O                                                 (1 = 16.7%) {0.0%}
226   ------------------------------------------------------------------------O (3 = 50.0%) {16.7%}
268   ... 
1062  ------------------------O                                                 (1 = 16.7%) {66.7%}
1262  ... 
1782  ------------------------O                                                 (1 = 16.7%) {83.3%}
2117  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 6 samples, average = 668.3 (flags = 0x1)
0     ... 
190   ------------------------O                                                 (1 = 16.7%) {0.0%}
226   ------------------------------------------------------------------------O (3 = 50.0%) {16.7%}
268   ... 
1062  ------------------------O                                                 (1 = 16.7%) {66.7%}
1262  ... 
1782  ------------------------O                                                 (1 = 16.7%) {83.3%}
2117  ... 

Histogram: Net.HttpResponseCode recorded 6 samples, average = 234.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (5 = 83.3%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
405  ... 

Histogram: Net.HttpSocketType recorded 10 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 6 samples, average = 231.5 (flags = 0x1)
0    ... 
210  ------------------------------------------------------------------------O (5 = 83.3%) {0.0%}
258  --------------O                                                           (1 = 16.7%) {83.3%}
317  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 6 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (6 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 10 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 10 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 100.0%)
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

Histogram: Net.SocketType_TCP recorded 10 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHT[30236:30241:55485172623:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 4 URLRequest(s). First URL: http://www.google.com/xjs/_/js/k=xjs.s.en_US.8iw-YGjkIpk.O/m=sy9,abd,sy66,sy67,async,sy37,cdos,erh,sy68,foot,fpe,sy178,hv,idck,ifl,sy84,sy119,sy117,imap,lc,sy87,sy302,sy303,lrct,sy217,lu,sy351,m,sf,sy94,sy93,sy92,sy146,sy95,sy134,sy133,sy105,sy147,sy148,sy150,sy113,sy135,sy204,sy101,sy106,sy145,sy152,sy202,sy203,sy201,spch,vm/am=lKj_TwWDwIxAARMQqAM/rt=j/d=0/t=zcms/rs=ACT90oEgqvphbwl3WPc1RVAqD0BZdQazGg.
TPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 10 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 10 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 6 samples, average = 659.8 (flags = 0x1)
0     ... 
211   ------------------------------------------------------------------------O (2 = 33.3%) {0.0%}
239   ------------------------------------------------------------------------O (2 = 33.3%) {33.3%}
271   ... 
1065  ------------------------------------O                                     (1 = 16.7%) {66.7%}
1206  ... 
1750  ------------------------------------O                                     (1 = 16.7%) {83.3%}
1981  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 6 samples, average = 659.8 (flags = 0x1)
0     ... 
211   ------------------------------------------------------------------------O (2 = 33.3%) {0.0%}
239   ------------------------------------------------------------------------O (2 = 33.3%) {33.3%}
271   ... 
1065  ------------------------------------O                                     (1 = 16.7%) {66.7%}
1206  ... 
1750  ------------------------------------O                                     (1 = 16.7%) {83.3%}
1981  ... 

Histogram: Net.Transaction_Latency_b recorded 6 samples, average = 658.7 (flags = 0x1)
0     ... 
211   ------------------------------------------------------------------------O (2 = 33.3%) {0.0%}
239   ------------------------------------------------------------------------O (2 = 33.3%) {33.3%}
271   ... 
1065  ------------------------------------O                                     (1 = 16.7%) {66.7%}
1206  ... 
1750  ------------------------------------O                                     (1 = 16.7%) {83.3%}
1981  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7ff1409ecbd0] <unknown>
 [0x7ff13fa16037] gsignal
 [0x7ff13fa19698] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7ff1409e4f8e] start_thread
 [0x7ff13fad8e1d] clone
  r8: 000000000204024d  r9: 00007ff139242b26 r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007ff13fda1848 r14: 00007fff72a56290 r15: 0000000000001000
  di: 000000000000761c  si: 0000000000007621  bp: 00007ff1405c44c0  bx: 00007ff139243620
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007ff139242dc8
  ip: 00007ff13fa16037 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
