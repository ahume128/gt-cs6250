HTTP Running : 8000  from  /home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com  with delay  0.0 s
<socket._socketobject object at 0xecb9f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com
found page in dictionary
mime: text/html
encoding:  iso-8859-1
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/index.html
10.0.0.85 - - [07/Nov/2014 08:26:59] "GET / HTTP/1.1" 200 -
<socket._socketobject object at 0xecb9f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/gp/gateway-center-stage/ajax/get-content.html
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377627795
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377627795
trying hash: 28516824bf6bafa55b25fbeab6b1a75b
10.0.0.85 - - [07/Nov/2014 08:27:08] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:27:08] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377627795 HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:27:08] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377627795 HTTP/1.1" 200 -
<socket._socketobject object at 0xecb9f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw
/uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=351&ns=2378&ne=3376&af=3569&cf=3570&be=6828&pc=7652&tc=-5742&na_=-5742&fe_=-5741&lk_=-5741&_lk=-5741&co_=-5741&_co=-5741&rq_=-5741&rs_=-5741&_rs=1403&dl_=-356&di_=6849&de_=6849&_de=7068&_dc=7653&ld_=7653&ty=0&rc=0&hob=309&hoe=351&ld=7667&t=1415377629362&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:329
/uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=351&ns=2378&ne=3376&af=3569&cf=3570&be=6828&pc=7652&tc=-5742&na_=-5742&fe_=-5741&lk_=-5741&_lk=-5741&co_=-5741&_co=-5741&rq_=-5741&rs_=-5741&_rs=1403&dl_=-356&di_=6849&de_=6849&_de=7068&_dc=7653&ld_=7653&ty=0&rc=0&hob=309&hoe=351&ld=7667&t=1415377629362&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:329
trying hash: 6195baebf24fa3991d19ed5c1349e70b
10.0.0.85 - - [07/Nov/2014 08:27:09] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:27:09] "GET /uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=351&ns=2378&ne=3376&af=3569&cf=3570&be=6828&pc=7652&tc=-5742&na_=-5742&fe_=-5741&lk_=-5741&_lk=-5741&co_=-5741&_co=-5741&rq_=-5741&rs_=-5741&_rs=1403&dl_=-356&di_=6849&de_=6849&_de=7068&_dc=7653&ld_=7653&ty=0&rc=0&hob=309&hoe=351&ld=7667&t=1415377629362&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:329 HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:27:09] "GET /uedata/nvp/unsticky/184-0220858-0673772/Gateway/ntpoffrw?ld&v=26&id=18R9MPD17DBJJ2TFGRZW&m=1&sc=18R9MPD17DBJJ2TFGRZW&ue=351&ns=2378&ne=3376&af=3569&cf=3570&be=6828&pc=7652&tc=-5742&na_=-5742&fe_=-5741&lk_=-5741&_lk=-5741&co_=-5741&_co=-5741&rq_=-5741&rs_=-5741&_rs=1403&dl_=-356&di_=6849&de_=6849&_de=7068&_dc=7653&ld_=7653&ty=0&rc=0&hob=309&hoe=351&ld=7667&t=1415377629362&ctb=1&csmtags=iss-on-time|nonredirect|ue_tofc&viz=visible:329 HTTP/1.1" 200 -
10.0.0.85 - - [07/Nov/2014 08:27:09] code 501, message Unsupported method ('POST')
10.0.0.85 - - [07/Nov/2014 08:27:09] "POST /gp/product/sessionCacheUpdateHandler.html HTTP/1.1" 501 -
<socket._socketobject object at 0xecb9f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/aan/2009-09-09/static/amazon/iframeproxy-19.html
/aan/2009-09-09/static/amazon/iframeproxy-19.html
/aan/2009-09-09/static/amazon/iframeproxy-19.html
trying hash: adc90eebab2255fba98b630001e6bdf5
10.0.0.85 - - [07/Nov/2014 08:27:09] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:27:09] "GET /aan/2009-09-09/static/amazon/iframeproxy-19.html HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:27:09] "GET /aan/2009-09-09/static/amazon/iframeproxy-19.html HTTP/1.1" 200 -
<socket._socketobject object at 0xecb9f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com
found page in dictionary
mime: text/html
encoding:  iso-8859-1
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/index.html
10.0.0.85 - - [07/Nov/2014 08:27:27] "GET / HTTP/1.1" 200 -
<socket._socketobject object at 0xecb9f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/gp/gateway-center-stage/ajax/get-content.html
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377650335
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377650335
trying hash: d6f8b9d9c6d2b60d3050c7125e8c3134
10.0.0.85 - - [07/Nov/2014 08:27:30] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:27:30] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377650335 HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:27:30] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377650335 HTTP/1.1" 200 -
Killed
