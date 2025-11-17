survey <- read.csv("https://lgpperry.github.io/teaching/stat1/data/Stat1_SurveyData_F24.csv")
survey[sapply(survey, is.character)] <- lapply(survey[sapply(survey, is.character)], as.factor)
print("Use the command `str(survey)` to view the variables in the data.")
print("The command `attach(survey)` will allow you to access the variables directly.")
