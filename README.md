# 使用說明

Var                  | Type   | Value                     | Description
---------------------|:------:|--------------------------:|------------------------
gcp_credentials      | string | YOUR_CREDENTIAL_PATH      | GCP Service Account 金鑰
gcp_project          | string | gcp-expert-sandbox-allen  | GCP Project
gcp_region           | string | us-central1               | GCP Region
apigee_names         | string | [ "vm-1" , "vm-2" ]       | GCE 機器列表
apigee_machine_type  | string | e2-standard-4             | GCE 機器類型
apigee_zone          | string | us-central1-a             | GCE 機器所在的Zone
apigee_disk_size     | string | 20                        | GCE 硬碟大小
apigee_image         | string | centos-7-v20201216        | GCE OS
