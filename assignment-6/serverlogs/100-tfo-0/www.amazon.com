HTTP Running : 8000  from  /home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com  with delay  0.0 s
<socket._socketobject object at 0xda29f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com
found page in dictionary
mime: text/html
encoding:  iso-8859-1
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/index.html
10.0.0.85 - - [07/Nov/2014 08:32:47] "GET / HTTP/1.1" 200 -
<socket._socketobject object at 0xda29f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/gp/gateway-center-stage/ajax/get-content.html
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377976531
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377976531
trying hash: cb0fe3eddc12933b9cf1288659636614
10.0.0.85 - - [07/Nov/2014 08:32:56] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:32:56] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377976531 HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:32:56] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377976531 HTTP/1.1" 200 -
<socket._socketobject object at 0xda29f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw
/uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=296&ns=2576&ne=2951&af=3489&cf=3489&be=7767&pc=9148&tc=-5589&na_=-5589&fe_=-5580&lk_=-5580&_lk=-5580&co_=-5580&_co=-5580&rq_=-5580&rs_=-5580&_rs=1396&dl_=-270&di_=7807&de_=7807&_de=8270&_dc=9146&ld_=9147&ty=0&rc=0&hob=265&hoe=296&ld=9219&t=1415377979088&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:270
/uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=296&ns=2576&ne=2951&af=3489&cf=3489&be=7767&pc=9148&tc=-5589&na_=-5589&fe_=-5580&lk_=-5580&_lk=-5580&co_=-5580&_co=-5580&rq_=-5580&rs_=-5580&_rs=1396&dl_=-270&di_=7807&de_=7807&_de=8270&_dc=9146&ld_=9147&ty=0&rc=0&hob=265&hoe=296&ld=9219&t=1415377979088&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:270
trying hash: 8a07caa1847aa6cb44bad0a9f4152dfa
10.0.0.85 - - [07/Nov/2014 08:32:59] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:32:59] "GET /uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=296&ns=2576&ne=2951&af=3489&cf=3489&be=7767&pc=9148&tc=-5589&na_=-5589&fe_=-5580&lk_=-5580&_lk=-5580&co_=-5580&_co=-5580&rq_=-5580&rs_=-5580&_rs=1396&dl_=-270&di_=7807&de_=7807&_de=8270&_dc=9146&ld_=9147&ty=0&rc=0&hob=265&hoe=296&ld=9219&t=1415377979088&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:270 HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:32:59] "GET /uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=296&ns=2576&ne=2951&af=3489&cf=3489&be=7767&pc=9148&tc=-5589&na_=-5589&fe_=-5580&lk_=-5580&_lk=-5580&co_=-5580&_co=-5580&rq_=-5580&rs_=-5580&_rs=1396&dl_=-270&di_=7807&de_=7807&_de=8270&_dc=9146&ld_=9147&ty=0&rc=0&hob=265&hoe=296&ld=9219&t=1415377979088&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:270 HTTP/1.1" 200 -
10.0.0.85 - - [07/Nov/2014 08:32:59] code 501, message Unsupported method ('POST')
10.0.0.85 - - [07/Nov/2014 08:32:59] "POST /gp/product/sessionCacheUpdateHandler.html HTTP/1.1" 501 -
<socket._socketobject object at 0xda29f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/aan/2009-09-09/static/amazon/iframeproxy-19.html
/aan/2009-09-09/static/amazon/iframeproxy-19.html
/aan/2009-09-09/static/amazon/iframeproxy-19.html
trying hash: adc90eebab2255fba98b630001e6bdf5
10.0.0.85 - - [07/Nov/2014 08:32:59] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:32:59] "GET /aan/2009-09-09/static/amazon/iframeproxy-19.html HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:32:59] "GET /aan/2009-09-09/static/amazon/iframeproxy-19.html HTTP/1.1" 200 -
<socket._socketobject object at 0xda29f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com
found page in dictionary
mime: text/html
encoding:  iso-8859-1
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/index.html
10.0.0.85 - - [07/Nov/2014 08:33:46] "GET / HTTP/1.1" 200 -
<socket._socketobject object at 0xda29f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/gp/gateway-center-stage/ajax/get-content.html
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415378030397
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415378030397
trying hash: 441557c01e42bf78e432dfc344734df9
10.0.0.85 - - [07/Nov/2014 08:33:50] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:33:50] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415378030397 HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:33:50] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415378030397 HTTP/1.1" 200 -
<socket._socketobject object at 0xda29f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw
/uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=24&ns=1265&ne=1491&af=1511&cf=1512&be=3865&pc=4710&tc=-859&na_=-859&fe_=-859&lk_=-859&_lk=-859&co_=-859&_co=-859&rq_=-859&rs_=-859&_rs=1995&dl_=-3&di_=3867&de_=3867&_de=4024&_dc=4705&ld_=4705&ty=0&rc=0&hob=20&hoe=24&ld=4715&t=1415378031633&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:23
/uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=24&ns=1265&ne=1491&af=1511&cf=1512&be=3865&pc=4710&tc=-859&na_=-859&fe_=-859&lk_=-859&_lk=-859&co_=-859&_co=-859&rq_=-859&rs_=-859&_rs=1995&dl_=-3&di_=3867&de_=3867&_de=4024&_dc=4705&ld_=4705&ty=0&rc=0&hob=20&hoe=24&ld=4715&t=1415378031633&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:23
trying hash: 0ca5707ef6148a672f1a716d8191c0e1
10.0.0.85 - - [07/Nov/2014 08:33:52] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:33:52] "GET /uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=24&ns=1265&ne=1491&af=1511&cf=1512&be=3865&pc=4710&tc=-859&na_=-859&fe_=-859&lk_=-859&_lk=-859&co_=-859&_co=-859&rq_=-859&rs_=-859&_rs=1995&dl_=-3&di_=3867&de_=3867&_de=4024&_dc=4705&ld_=4705&ty=0&rc=0&hob=20&hoe=24&ld=4715&t=1415378031633&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:23 HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:33:52] "GET /uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=24&ns=1265&ne=1491&af=1511&cf=1512&be=3865&pc=4710&tc=-859&na_=-859&fe_=-859&lk_=-859&_lk=-859&co_=-859&_co=-859&rq_=-859&rs_=-859&_rs=1995&dl_=-3&di_=3867&de_=3867&_de=4024&_dc=4705&ld_=4705&ty=0&rc=0&hob=20&hoe=24&ld=4715&t=1415378031633&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:23 HTTP/1.1" 200 -
10.0.0.85 - - [07/Nov/2014 08:33:52] code 501, message Unsupported method ('POST')
10.0.0.85 - - [07/Nov/2014 08:33:52] "POST /gp/product/sessionCacheUpdateHandler.html HTTP/1.1" 501 -
<socket._socketobject object at 0xda29f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/aan/2009-09-09/static/amazon/iframeproxy-19.html
/aan/2009-09-09/static/amazon/iframeproxy-19.html
/aan/2009-09-09/static/amazon/iframeproxy-19.html
trying hash: adc90eebab2255fba98b630001e6bdf5
10.0.0.85 - - [07/Nov/2014 08:33:52] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:33:52] "GET /aan/2009-09-09/static/amazon/iframeproxy-19.html HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:33:52] "GET /aan/2009-09-09/static/amazon/iframeproxy-19.html HTTP/1.1" 200 -
Killed
