set in=c:\temp\Call-IRIS-via-plink
set out=c:\temp\Call-IRIS-via-plink
plink -telnet localhost -P 23 < %in%\iris-test.txt > %in%\iris-test.out.txt
