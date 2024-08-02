# Instead of installing Velero CLI locally you can alias it from the pod running as part of OADP
# then it's enough to source this file like that:
#  source ./alias-velero.sh

alias velero='oc -n openshift-adp exec deployment/velero -c velero -it -- ./velero'

