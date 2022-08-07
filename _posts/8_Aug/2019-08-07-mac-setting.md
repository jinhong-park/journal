---
layout: post
title : "Aug 7th"
data : 2021-08-07
categories: research
excerpt: ""



---
 

**2022.08.07 (일)**

유튜브 저세상개발자에서 머신러닝 개발자가 되려면 알아야할 기초적인 내용을 보고 나서 필기한 것을 옮겨본다.

* 수학
선형대수 - diagonalization, Jordan form, Spectral decomposition
미적분학 - divergence, 편미분, 간단한 미분방정식, Lagrange equation

1. youtube : Docceptor 님의 머시러닝 강좌

1. 네이버 부스트 코스 : Andrew Ng 교수님의 딥런닝 강좌

1. Kaggle - You Han Lee 캐글 타이타닉 

을 참고로 머신러닝에 대한 기초지식을 쌓을 것을 권유하고 있다. 





 
 **2019.08.07**
 
 '시스템 무결성 보호(System Integrity Protection, 줄여서 SIP)' 해제 방법
 
 부팅시 command+R 를 눌러서 복구 모드로 부팅
 
 terminal 열고
 
```
/usr/bin/csrutil disable
```

재부팅후 정상모드에서

```
/usr/bin/csrutil status 
```

로 제대로 설정됐나 확인할 수 있음.