echo "===================== parameter experiment: -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv " >>./Multi_QckChi_result_5labels.csv
echo "Database Lab #Cont Global #Ex #Rules #Train #ErrorTrain #Test #TestWNC #Error %NC TrainTime Nose TestTime" >> ./Multi_QckChi_result_5labels.csv
./QChi -e ../databases/abalone/abalone -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/adult/adult -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/australian/australian -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/banana/banana -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/bands/bands -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/bupa/bupa -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/census/census -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/cleveland/cleveland -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/coil2000/coil2000 -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/covtype_2_vs_1/covtype_2_vs_1 -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/crx/crx -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/fars_0_vs_4_/fars_0_vs_4_ -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/heart/heart -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/iris/iris -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/letter/letter -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/magic/magic -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/mammographic/mammographic -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/newthyroid/newthyroid -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/page-blocks/page-blocks -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/penbased/penbased -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/phoneme/phoneme -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/pima/pima -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/ring/ring -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/saheart/saheart -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/satimage/satimage -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/segment/segment -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/shuttle/shuttle -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/spambase/spambase -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/texture/texture -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/thyroid/thyroid -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/twonorm/twonorm -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/vehicle/vehicle -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/vowel/vowel -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/winequality-red/winequality-red -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
./QChi -e ../databases/winequality-white/winequality-white -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
echo "===========================================================================================================================" >> ./QckChi_result_7labels.csv

#No_Injury,Possible_Injury,Nonincapaciting_Evident_Injury,Incapaciting_Injury,Fatal_Injury,Injured_Severity_Unknown,Died_Prior_to_Accident,Unknown

#./QChi -e ../databases/banana/banana -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/iris/iris -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/led7digit/led7digit -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/newthyroid/newthyroid -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/page-blocks/page-blocks -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/pima/pima -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/shuttle/shuttle -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/adult/adult -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/census/census -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/coil2000/coil2000 -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/covtype_2_vs_1/covtype_2_vs_1 -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/german/german -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/magic/magic -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/thyroid/thyroid -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/sonar/sonar -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/spectfheart/spectfheart -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/segment/segment -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/spambase/spambase -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/satimage/satimage -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/texture/texture -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
#./QChi -e ../databases/letter/letter -nlabel 3 -LM 1  -IM 4 -Nit -O ./ComparativaPesos.csv 
