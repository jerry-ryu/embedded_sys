cmd_/home/jerry/working/major_num_example/Module.symvers := sed 's/\.ko$$/\.o/' /home/jerry/working/major_num_example/modules.order | scripts/mod/modpost -m -a  -o /home/jerry/working/major_num_example/Module.symvers -e -i Module.symvers   -T -
