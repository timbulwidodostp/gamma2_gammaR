# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# 2-parameter (two parameter) Gamma Regression Family Function Use gamma2 And gammaR (vglm) With (In) R Software
install.packages("VGAM")
library("VGAM")
gamma2_gammaR = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gamma2_gammaR/main/gamma2_gammaR/gamma2_gammaR.csv",sep = ";")
# Estimation 2-parameter (two parameter) Gamma Regression Family Function Use gamma2 And gammaR (vglm) With (In) R Software
gamma2_gammaR = read.csv("C:\\gamma2_gammaR.csv",sep = ";")
gamma2 <- vglm(gamma2 ~ 1, gamma2, data = gamma2_gammaR, trace = TRUE, crit = "coef")
coef(gamma2, matrix = TRUE)
Coef(gamma2)
summary(gamma2)
gammaR <- vglm(gammaR ~ 1, gammaR, data = gamma2_gammaR, trace = TRUE, crit = "coef")
coef(gammaR, matrix = TRUE)
Coef(gammaR)
summary(gammaR)
# 2-parameter (two parameter) Gamma Regression Family Function Use gamma2 And gammaR (vglm) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished