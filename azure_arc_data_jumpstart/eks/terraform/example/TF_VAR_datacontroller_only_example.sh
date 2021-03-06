export TF_VAR_aws_region='us-west-2'
export TF_VAR_aws_availabilityzone='us-west-2a'
export TF_VAR_key_name='aws_terraform_arc'
export TF_VAR_key_pair_filename='terraform.pem'
export TF_VAR_AWS_ACCESS_KEY_ID='<your-aws-access-key-id>'
export TF_VAR_AWS_SECRET_ACCESS_KEY='<your-aws-secret-access-key>'
export TF_VAR_hostname='arc-data-client'
export TF_VAR_cluster_name='arc-data-eks'
export TF_VAR_eks_instance_types='t3.xlarge'
export TF_VAR_windows_instance_types='t2.large'
export TF_VAR_AZDATA_USERNAME='arcdemo'
export TF_VAR_AZDATA_PASSWORD='arcdemo123!!'
export TF_VAR_ACCEPT_EULA='yes'
export TF_VAR_ARC_DC_NAME='jumpstart-dc'
export TF_VAR_ARC_DC_SUBSCRIPTION='32323232-XXXXX-YYYYY-9e8f-88888888888'
export TF_VAR_ARC_DC_RG='Arc-Data-EKS-Demo'
export TF_VAR_ARC_DC_REGION='eastus'
export TF_VAR_SPN_CLIENT_ID='33333333-XXXX-YYYY-XXXX-YTYTYTYT'
export TF_VAR_SPN_CLIENT_SECRET='33333333-XXXX-YTYT-9c21-7777777777'
export TF_VAR_SPN_TENANT_ID='33333333-XXXX-41af-1111-7777777777'
export TF_VAR_SPN_AUTHORITY='https://login.microsoftonline.com'
export TF_VAR_deploy_SQLMI='false'
export TF_VAR_deploy_PostgreSQL='false'
export TF_VAR_templateBaseUrl='https://raw.githubusercontent.com/microsoft/azure_arc/main/azure_arc_data_jumpstart/eks/terraform/'
