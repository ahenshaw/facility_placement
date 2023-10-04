\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  x_AO + x_BF + x_BI + x_BJ + x_BW + x_CD + x_CF + x_CG + x_CI + x_CM + x_DJ
   + x_DZ + x_EG + x_EH + x_ER + x_ET + x_GA + x_GH + x_GN + x_GQ + x_GW
   + x_KE + x_LR + x_LS + x_LY + x_MA + x_ML + x_MR + x_MW + x_MZ + x_NA
   + x_NE + x_NG + x_RW + x_SD + x_SL + x_SN + x_SO + x_SS + x_TD + x_TG
   + x_TN + x_TZ + x_UG + x_ZA + x_ZM + x_ZW
Subject To
 R0: x_AO + x_CD + x_CG + x_NA + x_ZM >= 1
 R1: x_BF + x_BJ + x_CI + x_GH + x_ML + x_NE + x_TG >= 1
 R2: x_BI + x_CD + x_RW + x_TZ >= 1
 R3: x_BF + x_BJ + x_NE + x_NG + x_TG >= 1
 R4: x_BW + x_NA + x_ZA + x_ZM + x_ZW >= 1
 R5: x_AO + x_BI + x_CD + x_CF + x_CG + x_RW + x_SS + x_TZ + x_UG + x_ZM
   >= 1
 R6: x_CD + x_CF + x_CG + x_CM + x_SD + x_SS + x_TD >= 1
 R7: x_AO + x_CD + x_CF + x_CG + x_CM + x_GA >= 1
 R8: x_BF + x_CI + x_GH + x_GN + x_LR + x_ML >= 1
 R9: x_CF + x_CG + x_CM + x_GA + x_GQ + x_NG + x_TD >= 1
 R10: x_DJ + x_ER + x_ET + x_SO >= 1
 R11: x_DZ + x_EH + x_LY + x_MA + x_ML + x_MR + x_NE + x_TN >= 1
 R12: x_EG + x_LY + x_SD >= 1
 R13: x_DZ + x_EH + x_MA + x_MR >= 1
 R14: x_DJ + x_ER + x_ET + x_SD >= 1
 R15: x_DJ + x_ER + x_ET + x_KE + x_SD + x_SO + x_SS >= 1
 R16: x_CG + x_CM + x_GA + x_GQ >= 1
 R17: x_BF + x_CI + x_GH + x_TG >= 1
 R18: x_CI + x_GN + x_GW + x_LR + x_ML + x_SL + x_SN >= 1
 R19: x_CM + x_GA + x_GQ >= 1
 R20: x_GN + x_GW + x_SN >= 1
 R21: x_ET + x_KE + x_SO + x_SS + x_TZ + x_UG >= 1
 R22: x_CI + x_GN + x_LR + x_SL >= 1
 R23: x_LS + x_ZA >= 1
 R24: x_DZ + x_EG + x_LY + x_NE + x_SD + x_TD + x_TN >= 1
 R25: x_DZ + x_EH + x_MA >= 1
 R26: x_BF + x_CI + x_DZ + x_GN + x_ML + x_MR + x_NE + x_SN >= 1
 R27: x_DZ + x_EH + x_ML + x_MR + x_SN >= 1
 R28: x_MW + x_MZ + x_TZ + x_ZM >= 1
 R29: x_MW + x_MZ + x_TZ + x_ZA + x_ZM + x_ZW >= 1
 R30: x_AO + x_BW + x_NA + x_ZA + x_ZM >= 1
 R31: x_BF + x_BJ + x_DZ + x_LY + x_ML + x_NE + x_NG + x_TD >= 1
 R32: x_BJ + x_CM + x_NE + x_NG + x_TD >= 1
 R33: x_BI + x_CD + x_RW + x_TZ + x_UG >= 1
 R34: x_CF + x_EG + x_ER + x_ET + x_LY + x_SD + x_SS + x_TD >= 1
 R35: x_GN + x_LR + x_SL >= 1
 R36: x_GN + x_GW + x_ML + x_MR + x_SN >= 1
 R37: x_DJ + x_ET + x_KE + x_SO >= 1
 R38: x_CD + x_CF + x_ET + x_KE + x_SD + x_SS + x_UG >= 1
 R39: x_CF + x_CM + x_LY + x_NE + x_NG + x_SD + x_TD >= 1
 R40: x_BF + x_BJ + x_GH + x_TG >= 1
 R41: x_DZ + x_LY + x_TN >= 1
 R42: x_BI + x_CD + x_KE + x_MW + x_MZ + x_RW + x_TZ + x_UG + x_ZM >= 1
 R43: x_CD + x_KE + x_RW + x_SS + x_TZ + x_UG >= 1
 R44: x_BW + x_LS + x_MZ + x_NA + x_ZA + x_ZW >= 1
 R45: x_AO + x_BW + x_CD + x_MW + x_MZ + x_NA + x_TZ + x_ZM + x_ZW >= 1
 R46: x_BW + x_MZ + x_ZA + x_ZM + x_ZW >= 1
Bounds
Binaries
 x_AO x_BF x_BI x_BJ x_BW x_CD x_CF x_CG x_CI x_CM x_DJ x_DZ x_EG x_EH x_ER
 x_ET x_GA x_GH x_GN x_GQ x_GW x_KE x_LR x_LS x_LY x_MA x_ML x_MR x_MW x_MZ
 x_NA x_NE x_NG x_RW x_SD x_SL x_SN x_SO x_SS x_TD x_TG x_TN x_TZ x_UG x_ZA
 x_ZM x_ZW
End
