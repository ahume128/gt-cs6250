HTTP Running : 8000  from  /home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com  with delay  0.0 s
<socket._socketobject object at 0xe659f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com
found page in dictionary
mime: text/html
encoding:  iso-8859-1
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/index.html
10.0.0.85 - - [07/Nov/2014 08:21:53] "GET / HTTP/1.1" 200 -
<socket._socketobject object at 0xe659f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/gp/gateway-center-stage/ajax/get-content.html
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377317940
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377317940
trying hash: 220b31100beed614c965ea1f546fa3cf
10.0.0.85 - - [07/Nov/2014 08:21:58] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:21:58] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377317940 HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:21:58] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377317940 HTTP/1.1" 200 -
<socket._socketobject object at 0xe659f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com
found page in dictionary
mime: text/html
encoding:  iso-8859-1
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/index.html
10.0.0.85 - - [07/Nov/2014 08:22:07] "GET / HTTP/1.1" 200 -
<socket._socketobject object at 0xe659f0>
/home/mininet/gt-cs6250/assignment-6/Paper/www.amazon.com/gp/gateway-center-stage/ajax/get-content.html
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377329307
/gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377329307
trying hash: 01c6fb675e0c6108ad737d0fab2c6499
10.0.0.85 - - [07/Nov/2014 08:22:09] code 404, message file not found
10.0.0.85 - - [07/Nov/2014 08:22:09] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377329307 HTTP/1.1" 404 -
10.0.0.85 - - [07/Nov/2014 08:22:09] "GET /gp/gateway-center-stage/ajax/get-content.html?rId=18R9MPD17DBJJ2TFGRZW&_=1415377329307 HTTP/1.1" 200 -
Killed
