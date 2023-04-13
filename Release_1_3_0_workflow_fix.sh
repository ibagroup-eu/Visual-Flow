# This is a short fix for workflows in Release 1.3.0 to remove errors on your projects
# Before start it, please make sure about the following:
# - update VISUAL_FLOW_WORKFLOW_FIX_LABEL variable, if your project prefix is not default vf-
# - login using kubectl\oc before running this fix, if you use oc, just replace all 'kubectl' words with 'oc'
# - this script works only on Linux
# You can rerun this script again, it will not break anything after rerun
# If everything is ok, there will be messages like 'workflowtemplate.argoproj.io/c9b3b7d4-51bd-471f-bc40-4352c7fb8e45 replaced'
# It means everything is ok and your projects updated successfully
# If you see no output, it could be one of the following:
# - this fix was already applied and you just rerun this script
# - your project prefix is incorrect, please double check it and update VISUAL_FLOW_WORKFLOW_FIX_LABEL variable

export VISUAL_FLOW_WORKFLOW_FIX_LABEL=vf-
kubectl get ns | awk '{print $1}' | grep -i $VISUAL_FLOW_WORKFLOW_FIX_LABEL | while read line; do kubectl get workflowtemplates -n $line -o yaml > temp.yaml && sed -i "s/volumeMount:/volumeMounts:/g" temp.yaml && kubectl replace -f temp.yaml && rm temp.yaml; done