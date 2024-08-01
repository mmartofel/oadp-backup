# This repo is to showcase OAPD (Red Hat OpenShift API for Data Protection) which is the simplest way to do backups at Red Hat OpenShift using Velero

Once you have your OpenShift cluster ready please login with admin credentials first

Login to you desired Red Hat OpenShift cluster, for exmple:

`` oc login --token=sha256~[YOUR_TOKEN] --server=https://[YOUR_API_ROUTE]:6443 ``

Clone this repo and create all required projects and example application to backup:
```
oc apply -k ./
```
Install OADP operator using 'Operator Hub' as shown at the picture below

image

Create Minio credentials secret and DataProtectionApplication:

```
oc apply -k ./adp
```


