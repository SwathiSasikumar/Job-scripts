#!/bin/bash





# for f in $filelist
# do

#     condor_submit arguments=$f comb_file.submit
#    break
# done

filelist=`ls /pnfs/desy.de/ilc/prod/ilc/mc-2020/ild/dst-merged/250-SetA/higgs/ILD_l5_o2_v02/v02-02-01/00015421/000/rv02-02-01.sv02-02-01.mILD_l5_o2_v02.E250-SetA.I402011.Pqqh.eL.pR*.slcio -1 | tr '\n' ' '`

for f in $filelist
do
    ff=`basename $f .slcio`
    condor_submit  arguments="$ff" comb_file.submit
done
