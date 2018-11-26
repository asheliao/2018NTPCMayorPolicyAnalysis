# 2018NTPCMayorPolicyAnalysis
2018 New Taipei City Mayor Policy Analysis 
## Final Result
Su Tseng-chang - 873,692 - 42.85%
Hou You-yi - 1,165,130 - 57.15% - Winner
## Workflow
### 1. Crawl both candidates' policy from their offical website
* Packages: BeautifulSoup / requests / pandas / re
* Number 1 - Su Tseng-chang  - 蘇貞昌 - https://newtaipei.run/webs/home.html
* Number 2 - Hou You-yi - 侯友宜 - https://youyi.tw/
* Su's policy raw data : dpp.csv
* Hou's policy raw data: kmt.csv
### 2. Text mining with Python 
* Packages: pandas / jieba / collections
* The characters in Su's policy are 38653 characters, including brackets.  
* The characters in Hou's policy are 1468 characters, including brackets.  
* I use Jieba to do text segmentation and use pandas & collections to produce a frequency table. I also use user dict to do text segmentation, the user dict includes some words often uesd in Taiwan society but not in Jieba.  </br> For example: 捷運/托育/銀髮族/運動中心/復康巴士/縣長/鶯歌  
* After that, we extracted the most common 100 words used in both candidates' policy.
* The most common words used in Su's policy : dpp_frequency.csv
* The most common words used in Hou's policy: kmt_frequency.csv
### 3. EDA
* Packages: pandas / numpy / matplotlib
* Medium: https://medium.com/@asheliao/2018%E6%96%B0%E5%8C%97%E5%B8%82%E9%95%B7%E9%81%B8%E8%88%89%E6%94%BF%E8%A6%8B%E5%88%86%E6%9E%90-c9c581f35246

### 4. Sentiment analysis with R and Google Cloud Platform
#### The following tables show the sentiment and length of each policy from both candidates
#### Su's sentiment analysis
![image](https://github.com/asheliao/2018NTPCMayorPolicyAnalysis/blob/master/Sentiment/DPP_SENTI.png)
#### Hou's sentiment analysis
![image](https://github.com/asheliao/2018NTPCMayorPolicyAnalysis/blob/master/Sentiment/KMT_SENTI.png)
### ----- To Do List -----
