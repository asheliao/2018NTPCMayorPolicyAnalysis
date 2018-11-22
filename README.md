# 2018NTPCMayorPolicyAnalysis
2018 New Taipei City Mayor Policy Analysis 

## Workflow
### 1. Crawl both candidates' policy from their offical website
* Packages: BeautifulSoup / requests / pandas / re
* Number 1 - Su Tseng-chang  - 蘇貞昌 - https://newtaipei.run/webs/home.html
* Number 2 - Hou You-yi - 侯友宜 - https://youyi.tw/
### 2. Text mining with Python 
* Packages: pandas / jieba / collections
* The characters in Su's policy are 38653 characters, including brackets.  
* The characters in Hou's policy are 1468 characters, including brackets.  
* I use Jieba to do text segmentation and use pandas & clooections to produce a frequency table. I also use user dict to do text segmentation, the user dict includes some words often uesd in Taiwan society but not in Jieba.  </br> For example: 捷運/托育/銀髮族/運動中心/復康巴士/縣長/鶯歌  
* After that, we extracted the most common 100 words used in both candidates' policy.
#### The most common words used in Su's policy
#### The most common words used in Hou's policy
### ----- To Do List -----
### 3. EDA
* Packages: pandas / numpy / matplotlib

### 4. Sentiment analysis with R and Google Cloud Platform
