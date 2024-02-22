#!/bin/bash
nuXmv -int << EOF
read_aiger_model -i $1
encode_variables
build_boolean_model
check_invar_ic3
quit
EOF