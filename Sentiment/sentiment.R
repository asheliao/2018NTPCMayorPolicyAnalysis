library(googleLanguageR)
gl_auth("C:/Users/Ashe/Downloads/Sentiment analysis-bf1b2ea37b62.json")
setwd("C:/Users/Ashe/Documents/GitHub/2018NTPCMayorPolicyAnalysis")
df = read.csv("kmt.csv")
View(df)
for (i in c(1:18)){
  

  text = df[i, 'content']
  text <- as.character(text)
  nlp_result <- gl_nlp(text)
  senti = as.data.frame(nlp_result$documentSentiment)
  df[i, 'senti'] = as.numeric(senti['score'])
  leng = nchar(text)
  df[i, 'len'] = leng
}
write.csv(df, "kmt_senti.csv")
?write.csv()
