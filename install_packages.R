#Highlight each line and click "run" or use cmd-SPACE (Mac) or Ctrl+Enter (PC)

#This will check if you have the correct version of R installed (4.1.1)
rversion <- R.version
ifelse(rversion$major == 4 & rversion$minor == 1.1, paste("You have the correct version:", rversion$version.string), paste("You do not have the correct version, your version is", rversion$version.string, "install 4.1.1"))

#Install packages
install.packages(c("tidyverse", "here", "lubridate", "janitor", "visdat"))

#Load tidyverse packages
library(tidyverse)
#If successful, should see a message about "attaching packages"
#If unsuccessful, will see a message "There is no package called "tidyverse"
