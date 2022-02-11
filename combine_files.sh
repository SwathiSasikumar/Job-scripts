#!/bin/bash

source /cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/init_ilcsoft.sh

export MARLIN_DLL=/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/MarlinDD4hep/v00-06/lib/libMarlinDD4hep.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/DDMarlinPandora/v00-11/lib/libDDMarlinPandora.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/MarlinReco/v01-31/lib/libMarlinReco.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/PandoraAnalysis/v02-00-01/lib/libPandoraAnalysis.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/LCFIVertex/v00-08/lib/libLCFIVertexProcessors.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/CEDViewer/v01-17-01/lib/libCEDViewer.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/Overlay/v00-22-02/lib/libOverlay.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/MarlinFastJet/v00-05-02/lib/libMarlinFastJet.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/MarlinKinfit/v00-06/lib/libMarlinKinfit.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/MarlinTrkProcessors/v02-11/lib/libMarlinTrkProcessors.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/MarlinKinfitProcessors/v00-04-02/lib/libMarlinKinfitProcessors.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/ILDPerformance/v01-10/lib/libILDPerformance.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/Clupatra/v01-03/lib/libClupatra.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/Physsim/v00-04-01/lib/libPhyssim.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/LCFIPlus/v00-09/lib/libLCFIPlus.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/FCalClusterer/v01-00-01/lib/libFCalClusterer.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/ForwardTracking/v01-14/lib/libForwardTracking.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/ConformalTracking/v01-10/lib/libConformalTracking.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/LICH/v00-01/lib/libLICH.so:/cvmfs/ilc.desy.de/sw/x86_64_gcc82_centos7/v02-02-02/Garlic/v03-01/lib/libGarlic.so:/afs/desy.de/user/s/swathi/my_nafhh/LCTuple/lib/libLCTuple.so:


# TODO: Change overlay lib path !!!
# TODO: Change steering file path !!!


echo $1

echo ""


Marlin --constant.FileNameBase=$1 /afs/desy.de/user/s/swathi/mypool/ilc-soft-test/example/Higgs_analysis/MarlinFastJet/test/my_steering.xml

#Marlin /afs/desy.de/user/s/swathi/my_nafhh/MarlinReco/Analysis/overlay/overlay.xml


#lcio_merge_files /afs/desy.de/user/s/swathi/my_nafhh/MarlinReco/Analysis/submit_jobs/macros/input_files/rv02-00-01.sv02-00-01.mILD_l5_o1_v02.E500-TDR_ws.I201004.Pnp-hino-vldm_770_cc11g.eL.pR.n001.d_dstm_10894_all.slcio /pnfs/desy.de/ilc/prod/ilc/mc-opt-3/ild/dst-merged/500-TDR_ws/np-susy-higgsinos-verylowdm/ILD_l5_o1_v02/v02-00-01/rv02-00-01.sv02-00-01.mILD_l5_o1_v02.E500-TDR_ws.I201004.Pnp-hino-vldm_770_cc11g.eL.pR.n*




