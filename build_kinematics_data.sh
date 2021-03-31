python kinematics.py --num 1000000 --suffix train --dir kinematics_data --seed 1234 --skip-plot
python kinematics.py --num 5000    --suffix valid --dir kinematics_data --seed 5678 --skip-plot
python kinematics.py --num 5000    --suffix test  --dir kinematics_data --seed 42   --skip-plot
python kinematics.py --mode ICLR2019 --num 1000000 --suffix train --dir kinematics_data_iclr2019 --seed 1234 --skip-plot
python kinematics.py --mode ICLR2019 --num 5000    --suffix valid --dir kinematics_data_iclr2019 --seed 5678 --skip-plot
python kinematics.py --mode ICLR2019 --num 5000    --suffix test  --dir kinematics_data_iclr2019 --seed 42   --skip-plot
