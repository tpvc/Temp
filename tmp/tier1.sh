#!/bin/bash
. /utils.sh


print_log "[INFO] External Service:  tier1.sh" 

result="{ 
   \"environment\":{ 
     \"parm1\":\"parm1-value\",
     \"parm2\":\"parm2-value\"
   }
}"

print_log "[INFO] $result"

print_ext_service_result "$result" 

sleep 2m

exit 0 
