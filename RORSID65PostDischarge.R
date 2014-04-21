setContentType("application/json")

## http GET parameters are avaliable via the GET variables
## Example: http://charuch-ror.cloudapp.net/RoR?age=74&gender=Female&ethnicGroup=Asian&inpatientBMI=19&diabetes=Yes&stroke=No&priorHospitalization=No&ejectionFraction=20&bloodPressureCategory=201-219%20/%20100-110



age <- function() {
  return(GET$age)
}


los <- function() {
  return(GET$los)
}


ATYPE <- function() {
  return(GET$ATYPE)
}

AWEEKEND <- function() {
  return(GET$AWEEKEND)
}



FEMALE <- function() {
  return(GET$FEMALE)
}

Homeless <- function() {
  return(GET$Homeless)
}


NCHRONIC <- function() {
  return(GET$NCHRONIC)
}

ORPROC <- function() {
  return(GET$ORPROC)
}

TRAN_IN <- function() {
  return(GET$TRAN_IN)
}

U_BLOOD <- function() {
  return(GET$U_BLOOD)
}

U_CATH <- function() {
  return(GET$U_CATH)
}

U_CCU <- function() {
  return(GET$U_CCU)
}

U_CHESTXRAY <- function() {
  return(GET$U_CHESTXRAY)
}

U_CTSCAN <- function() {
  return(GET$U_CTSCAN)
}

U_DIALYSIS <- function() {
  return(GET$U_DIALYSIS)
}

U_ECHO <- function() {
  return(GET$U_ECHO)
}


U_ED <- function() {
  return(GET$U_ED)
}

U_EEG <- function() {
  return(GET$U_EEG)
}

U_EKG <- function() {
  return(GET$U_EKG)
}

U_EPO <- function() {
  return(GET$U_EPO)
}



U_ICU <- function() {
  return(GET$U_ICU)
}

U_LITHOTRIPSY <- function() {
  return(GET$U_LITHOTRIPSY)
}

U_MHSA <- function() {
  return(GET$U_MHSA)
}

U_MRT <- function() {
  return(GET$U_MRT)
}

U_NUCMED <- function() {
  return(GET$U_NUCMED)
}

U_OBSERVATION <- function() {
  return(GET$U_OBSERVATION)
}


U_OCCTHERAPY <- function() {
  return(GET$U_OCCTHERAPY)
}

U_ORGANACQ <- function() {
  return(GET$U_ORGANACQ)
}

U_OTHIMPLANTS <- function() {
  return(GET$U_OTHIMPLANTS)
}

U_PACEMAKER <- function() {
  return(GET$U_PACEMAKER)
}

U_PHYTHERAPY <- function() {
  return(GET$U_PHYTHERAPY)
}

U_RADTHERAPY <- function() {
  return(GET$U_RADTHERAPY)
}

U_RESPTHERAPY <- function() {
  return(GET$U_RESPTHERAPY)
}

U_SPEECHTHERAPY <- function() {
  return(GET$U_SPEECHTHERAPY)
}

U_STRESS <- function() {
  return(GET$U_STRESS)
}

U_ULTRASOUND <- function() {
  return(GET$U_ULTRASOUND)
}

CM_AIDS <- function() {
  return(GET$CM_AIDS)
}

CM_ALCOHOL <- function() {
  return(GET$CM_ALCOHOL)
}

CM_ANEMDEF <- function() {
  return(GET$CM_ANEMDEF)
}

CM_ARTH <- function() {
  return(GET$CM_ARTH)
}

CM_BLDLOSS <- function() {
  return(GET$CM_BLDLOSS)
}

CM_CHRNLUNG <- function() {
  return(GET$CM_CHRNLUNG)
}

CM_COAG <- function() {
  return(GET$CM_COAG)
}

CM_DEPRESS <- function() {
  return(GET$CM_DEPRESS)
}

CM_DM <- function() {
  return(GET$CM_DM)
}

CM_DMCX <- function() {
  return(GET$CM_DMCX)
}

CM_DRUG <- function() {
  return(GET$CM_DRUG)
}


CM_HTN_C <- function() {
  return(GET$CM_HTN_C)
}

CM_HYPOTHY <- function() {
  return(GET$CM_HYPOTHY)
}

CM_LIVER <- function() {
  return(GET$CM_LIVER)
}

CM_LYMPH <- function() {
  return(GET$CM_LYMPH)
}

CM_LYTES <- function() {
  return(GET$CM_LYTES)
}

CM_METS <- function() {
  return(GET$CM_METS)
}

CM_NEURO <- function() {
  return(GET$CM_NEURO)
}

CM_OBESE <- function() {
  return(GET$CM_OBESE)
}

CM_PARA <- function() {
  return(GET$CM_PARA)
}

CM_PERIVASC <- function() {
  return(GET$CM_PERIVASC)
}


CM_PSYCH <- function() {
  return(GET$CM_PSYCH)
}

CM_PULMCIRC <- function() {
  return(GET$CM_PULMCIRC)
}

CM_RENLFAIL <- function() {
  return(GET$CM_RENLFAIL)
}


CM_TUMOR <- function() {
  return(GET$CM_TUMOR)
}

CM_ULCER <- function() {
  return(GET$CM_ULCER)
}

CM_VALVE <- function() {
  return(GET$CM_VALVE)
}

CM_WGHTLOSS <- function() {
  return(GET$CM_WGHTLOSS)
}
## Get the user inputs from the GET request and convert them to
## values to correspond to the values in the .RData files
getUserInput <-function() {
  userInputs <- list()
  
  
  
  userAge <- age()
  if (!is.null(userAge)) {
    userInputs$age <- as.integer(userAge)
  }
  
  userlos <- los()
  if (!is.null(userlos)) {
    userInputs$los <- as.integer(userlos)
  }
  
  userATYPE <- ATYPE()
  if (!is.null(userATYPE)) {
    userInputs$ATYPE <- as.factor(userATYPE)
  }
  
  userAWEEKEND <- AWEEKEND()
  if (!is.null(userAWEEKEND)) {
    userInputs$AWEEKEND <- as.factor(userAWEEKEND)
  }
    
  
  userFEMALE <- FEMALE()
  if (!is.null(userFEMALE)) {
    userInputs$FEMALE <- as.factor(userFEMALE)
  }
  
  userHomeless <- Homeless()
  if (!is.null(userHomeless)) {
    userInputs$Homeless <- as.factor(userHomeless)
  }
  
  userNCHRONIC <-NCHRONIC()
  if (!is.null(userNCHRONIC)) {
    userInputs$NCHRONIC <- as.integer(userNCHRONIC)
  }
  
  userORPROC <- ORPROC()
  if (!is.null(userORPROC)) {
    userInputs$ORPROC <- as.factor(userORPROC)
  }
    
  userTRAN_IN <- TRAN_IN()
  if (!is.null(userTRAN_IN)) {
    userInputs$TRAN_IN <- as.factor(userTRAN_IN)
  }
  userU_BLOOD <- U_BLOOD()
  if (!is.null(userU_BLOOD)) {
    userInputs$U_BLOOD <- as.factor(userU_BLOOD)
  }
  userU_CATH <- U_CATH()
  if (!is.null(userU_CATH)) {
    userInputs$U_CATH <- as.factor(userU_CATH)
  }
  userU_CCU <- U_CCU()
  if (!is.null(userU_CCU)) {
    userInputs$U_CCU <- as.factor(userU_CCU)
  }
  userU_CHESTXRAY <- U_CHESTXRAY()
  if (!is.null(userU_CHESTXRAY)) {
    userInputs$U_CHESTXRAY <- as.factor(userU_CHESTXRAY)
  }
  
 
  userU_CTSCAN <- U_CTSCAN()
  if (!is.null(userU_CTSCAN)) {
    userInputs$U_CTSCAN <- as.factor(userU_CTSCAN)
  }
  userU_DIALYSIS <- U_DIALYSIS()
  if (!is.null(userU_DIALYSIS)) {
    userInputs$U_DIALYSIS <- as.factor(userU_DIALYSIS)
  }
  userU_ECHO <- U_ECHO()
  if (!is.null(userU_ECHO)) {
    userInputs$U_ECHO <- as.factor(userU_ECHO)
  }
  
  
  userU_ED <- U_ED()
  if (!is.null(userU_ED)) {
    userInputs$U_ED <- as.factor(userU_ED)
  }
  userU_EEG <- U_EEG()
  if (!is.null(userU_EEG)) {
    userInputs$U_EEG <- as.factor(userU_EEG)
  }
  
  
  userU_EKG <- U_EKG()
  if (!is.null(userU_EKG)) {
    userInputs$U_EKG <- as.factor(userU_EKG)
  }
  userU_EPO <- U_EPO()
  if (!is.null(userU_EPO)) {
    userInputs$U_EPO <- as.factor(userU_EPO)
  }
  userU_ICU <- U_ICU()
  if (!is.null(userU_ICU)) {
    userInputs$U_ICU <- as.factor(userU_ICU)
  }
  userU_LITHOTRIPSY <- U_LITHOTRIPSY()
  if (!is.null(userU_LITHOTRIPSY)) {
    userInputs$U_LITHOTRIPSY <- as.factor(userU_LITHOTRIPSY)
  }
    
  userU_MHSA <- U_MHSA()
  if (!is.null(userU_MHSA)) {
    userInputs$U_MHSA <- as.factor(userU_MHSA)
  }
  userU_MRT <- U_MRT()
  if (!is.null(userU_MRT)) {
    userInputs$U_MRT <- as.factor(userU_MRT)
  }
  userU_NUCMED <- U_NUCMED()
  if (!is.null(userU_NUCMED)) {
    userInputs$U_NUCMED <- as.factor(userU_NUCMED)
  }
  
  userU_OBSERVATION <- U_OBSERVATION()
  if (!is.null(userU_OBSERVATION)) {
    userInputs$U_OBSERVATION <- as.factor(userU_OBSERVATION)
  }
  userU_OCCTHERAPY <- U_OCCTHERAPY()
  if (!is.null(userU_OCCTHERAPY)) {
    userInputs$U_OCCTHERAPY <- as.factor(userU_OCCTHERAPY)
  }
  
    
  userU_ORGANACQ <- U_ORGANACQ()
  if (!is.null(userU_ORGANACQ)) {
    userInputs$U_ORGANACQ <- as.factor(userU_ORGANACQ)
  }
  userU_OTHIMPLANTS <- U_OTHIMPLANTS()
  if (!is.null(userU_OTHIMPLANTS)) {
    userInputs$U_OTHIMPLANTS <- as.factor(userU_OTHIMPLANTS)
  }
  userU_PACEMAKER <- U_PACEMAKER()
  if (!is.null(userU_PACEMAKER)) {
    userInputs$U_PACEMAKER <- as.factor(userU_PACEMAKER)
  }
  userU_PHYTHERAPY <- U_PHYTHERAPY()
  if (!is.null(userU_PHYTHERAPY)) {
    userInputs$U_PHYTHERAPY <- as.factor(userU_PHYTHERAPY)
  }
    
  userU_RADTHERAPY <- U_RADTHERAPY()
  if (!is.null(userU_RADTHERAPY)) {
    userInputs$U_RADTHERAPY <- as.factor(userU_RADTHERAPY)
  }
  userU_RESPTHERAPY <- U_RESPTHERAPY()
  if (!is.null(userU_RESPTHERAPY)) {
    userInputs$U_RESPTHERAPY <- as.factor(userU_RESPTHERAPY)
  }
  userU_SPEECHTHERAPY <- U_SPEECHTHERAPY()
  if (!is.null(userU_SPEECHTHERAPY)) {
    userInputs$U_SPEECHTHERAPY <- as.factor(userU_SPEECHTHERAPY)
  }
  
  userU_STRESS <- U_STRESS()
  if (!is.null(userU_STRESS)) {
    userInputs$U_STRESS <- as.factor(userU_STRESS)
  }
  userU_ULTRASOUND <- U_ULTRASOUND()
  if (!is.null(userU_ULTRASOUND)) {
    userInputs$U_ULTRASOUND <- as.factor(userU_ULTRASOUND)
  }
    
  
  userCM_AIDS <- CM_AIDS()
  if (!is.null(userCM_AIDS)) {
    userInputs$CM_AIDS <- as.factor(userCM_AIDS)
  }
  
  userCM_ALCOHOL <- CM_ALCOHOL()
  if (!is.null(userCM_ALCOHOL)) {
    userInputs$CM_ALCOHOL <- as.factor(userCM_ALCOHOL)
  }
  userCM_ANEMDEF <- CM_ANEMDEF()
  if (!is.null(userCM_ANEMDEF)) {
    userInputs$CM_ANEMDEF <- as.factor(userCM_ANEMDEF)
  }
  userCM_ARTH <- CM_ARTH()
  if (!is.null(userCM_ARTH)) {
    userInputs$CM_ARTH <- as.factor(userCM_ARTH)
  }
  userCM_BLDLOSS <- CM_BLDLOSS()
  if (!is.null(userCM_BLDLOSS)) {
    userInputs$CM_BLDLOSS <- as.factor(userCM_BLDLOSS)
  }
  
  
  userCM_CHRNLUNG <- CM_CHRNLUNG()
  if (!is.null(userCM_CHRNLUNG)) {
    userInputs$CM_CHRNLUNG <- as.factor(userCM_CHRNLUNG)
  }
  userCM_COAG <- CM_COAG()
  if (!is.null(userCM_COAG)) {
    userInputs$CM_COAG <- as.factor(userCM_COAG)
  }
  userCM_DEPRESS <- CM_DEPRESS()
  if (!is.null(userCM_DEPRESS)) {
    userInputs$CM_DEPRESS <- as.factor(userCM_DEPRESS)
  }
  userCM_DM <- CM_DM()
  if (!is.null(userCM_DM)) {
    userInputs$CM_DM <- as.factor(userCM_DM)
  }
  
  userCM_DMCX <- CM_DMCX()
  if (!is.null(userCM_DMCX)) {
    userInputs$CM_DMCX <- as.factor(userCM_DMCX)
  }
  
  userCM_DRUG <- CM_DRUG()
  if (!is.null(userCM_DRUG)) {
    userInputs$CM_DRUG <- as.factor(userCM_DRUG)
  }
  userCM_HTN_C <- CM_HTN_C()
  if (!is.null(userCM_HTN_C)) {
    userInputs$CM_HTN_C <- as.factor(userCM_HTN_C)
  }
  userCM_HYPOTHY <- CM_HYPOTHY()
  if (!is.null(userCM_HYPOTHY)) {
    userInputs$CM_HYPOTHY <- as.factor(userCM_HYPOTHY)
  }
  
  userCM_LIVER <- CM_LIVER()
  if (!is.null(userCM_LIVER)) {
    userInputs$CM_LIVER <- as.factor(userCM_LIVER)
  }
  userCM_LYMPH <- CM_LYMPH()
  if (!is.null(userCM_LYMPH)) {
    userInputs$CM_LYMPH <- as.factor(userCM_LYMPH)
  }
  
  userCM_LYTES <- CM_LYTES()
  if (!is.null(userCM_LYTES)) {
    userInputs$CM_LYTES <- as.factor(userCM_LYTES)
  }
  userCM_METS <- CM_METS()
  if (!is.null(userCM_METS)) {
    userInputs$CM_METS <- as.factor(userCM_METS)
  }
  userCM_NEURO <- CM_NEURO()
  if (!is.null(userCM_NEURO)) {
    userInputs$CM_NEURO <- as.factor(userCM_NEURO)
  }
  userCM_OBESE <- CM_OBESE()
  if (!is.null(userCM_OBESE)) {
    userInputs$CM_OBESE <- as.factor(userCM_OBESE)
  }
    
  userCM_PARA <- CM_PARA()
  if (!is.null(userCM_PARA)) {
    userInputs$CM_PARA <- as.factor(userCM_PARA)
  }
  userCM_PERIVASC <- CM_PERIVASC()
  if (!is.null(userCM_PERIVASC)) {
    userInputs$CM_PERIVASC <- as.factor(userCM_PERIVASC)
  }
  userCM_PSYCH <- CM_PSYCH()
  if (!is.null(userCM_PSYCH)) {
    userInputs$CM_PSYCH <- as.factor(userCM_PSYCH)
  }
  userCM_PULMCIRC <- CM_PULMCIRC()
  if (!is.null(userCM_PULMCIRC)) {
    userInputs$CM_PULMCIRC <- as.factor(userCM_PULMCIRC)
  }
 
  
  userCM_RENLFAIL <- CM_RENLFAIL()
  if (!is.null(userCM_RENLFAIL)) {
    userInputs$CM_RENLFAIL <- as.factor(userCM_RENLFAIL)
  }
  userCM_TUMOR <- CM_TUMOR()
  if (!is.null(userCM_TUMOR)) {
    userInputs$CM_TUMOR <- as.factor(userCM_TUMOR)
  }
  userCM_ULCER <- CM_ULCER()
  if (!is.null(userCM_ULCER)) {
    userInputs$CM_ULCER <- as.factor(userCM_ULCER)
  }
  userCM_VALVE <- CM_VALVE()
  if (!is.null(userCM_VALVE)) {
    userInputs$CM_VALVE <- as.factor(userCM_VALVE)
  }
  userCM_WGHTLOSS <- CM_WGHTLOSS()
  if (!is.null(userCM_WGHTLOSS)) {
    userInputs$CM_WGHTLOSS <- as.factor(userCM_WGHTLOSS)
  }
  
  #  cat(toJSON(userInputs))
  return(userInputs)
}


getDefaultValue<-function()
{
  Defval<-read.csv("DefaultValue.csv")
  return(Defval)
}


calculate <- function(){
  ##load the model
  load("modelNBSID.RData")
  #print("****Models file *****")
  userInputs <- getUserInput()
  if (length(userInputs) == 0) {
    return(0)
  }
  
  
  defaultVal <- getDefaultValue()
  defaultVal<- defaultVal[,-1]
  #print<("code for imputation")  
  nm <- names(userInputs)
  
  #print("***removing userinputs names(nm) from centers_final and printing centers_final***")
  defaultVal <- defaultVal[, setdiff(names(defaultVal), nm)]
  #print(centers_final)
  
  #print("***combining new center_final with userInputs and storing back into userInputs and printing userInputs***")
  userInputs <- data.frame(userInputs, defaultVal)
  
  #print("*****probability*****")
  
  probability <- predict(modelNBSID, userInputs, type = "raw")[,2]
  Mean<-0.8272- 0.6846
  if(probability>0.5){
    return(round((probability-Mean)*100,3));
  }
  else{
    return(round(probability*100,3));
  }
  
}

getSuggestionText <- function(probability){
 
  
  if(is.null(probability) || probability == 0)
  {
    return("")
  }
  else if(probability < 50)
  {
    
    value_final <- "under Construction"
    
    #value_risk="have low risk of re-admission - "
    
  }
  else if(probability >= 50)
  {
    
    value_final <- "under Construction"
  
    
  }
  
  #value_temp<-"Association Rule Mining Insights "
  if(value_final == "") {
    return("")
  }
  
  #    saveUserInputs()
  return(value_final)
  #return(for(i in 1:3){print(value_final[i],i<-i+1)})
  
}



probabilityResult <- calculate()
riskFactorsResult <- getSuggestionText(probabilityResult)

#cat(toJSON(list(readmissionContributors = list(name = readmissionContributorsResults))))
cat(toJSON
    (
      list
      (
        probability = probabilityResult,
        riskFactors = list
        (
          name = riskFactorsResult
        ),
        readmissionContributors = list
        (
          name = readmissionContributorsResults
        )
      )
    ),
    pretty=TRUE
)