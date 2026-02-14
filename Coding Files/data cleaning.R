# bring in required packages
library(readxl)
install.packages("writexl")
library(writexl)

## Read in data
df <- read_excel("Coding Files/data files/Example data.xlsx")
df

# change something
vars <- df$Variable
vars[3]

# save to /output
write_xlsx(df, "Coding Files/output/cleaned_data.xlsx")


