#  cmsDriver.py TTbar_14TeV_TuneCP5_cfi \
#   --conditions auto:phase2_realistic_T15 \
#   -n 10 \
#   --era Phase2C9 \
#   --eventcontent NANOAODSIM \
#   -s GEN,SIM,DIGI:pdigi_valid,L1,L1TrackTrigger,DIGI2RAW,HLT:@fake2,RAW2DIGI,L1Reco,RECO,RECOSIM,NANO \
#   --datatier NANOAODSIM \
#   --beamspot NoSmear \
#   --geometry Extended2026D49 \
#    --pileup AVE_200_BX_25ns \
#   --procModifier fineCalo \
#   --no_exec \
#   --python_filename=NanoML_fragment.py
   
  cmsDriver.py TTbar_14TeV_TuneCP5_cfi \
   --conditions auto:phase2_realistic_T15 \
   -n 10 \
   --era Phase2C9 \
   --eventcontent FEVTDEBUG \
   -s GEN,SIM,DIGI:pdigi_valid,L1,L1TrackTrigger,DIGI2RAW,HLT:@fake2,RAW2DIGI,L1Reco,RECO,RECOSIM \
   --datatier NANOAODSIM \
   --beamspot NoSmear \
   --geometry Extended2026D49 \
    --pileup NoPU \
    --pileup AVE_200_BX_25ns \
   --no_exec \
   --python_filename=GSDRECO_fragment.py
   

