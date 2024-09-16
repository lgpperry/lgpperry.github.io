survey <- read.csv("https://lgpperry.github.io/teaching/stat1/data/Stat1_SurveyData_S24.csv")
survey[sapply(survey, is.character)] <- lapply(survey[sapply(survey, is.character)], as.factor)
