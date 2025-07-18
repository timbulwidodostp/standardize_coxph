# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Regression standardization in Cox proportional hazards models Use standardize_coxph (stdReg2) With (In) R Software
install.packages("stdReg2")
library("stdReg2")
require(survival)
standardize_coxph = read.csv("https://raw.githubusercontent.com/timbulwidodostp/standardize_coxph/main/standardize_coxph/standardize_coxph.csv",sep = ";")
# Estimation Regression standardization in Cox proportional hazards models Use standardize_coxph (stdReg2) With (In) R Software
standardize_coxph <- standardize_coxph(formula = Surv(U, D) ~ X + Z + X * Z, data = standardize_coxph, values = list(X = seq(-1, 1, 0.5)), times = 1:5)
standardize_coxph
# Regression standardization in Cox proportional hazards models Use standardize_coxph (stdReg2) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
