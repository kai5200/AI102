This folder contains Python code


curl -X POST "https://ai102-demo1.cognitiveservices.azure.com//text/analytics/v3.0/languages?" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: d43c0ac1af534c1db256317738c723b9" --data-ascii "{'documents':[{'id':1,'text':'hola'}]}"



 az ad sp create-for-rbac -n "https://<spName>" --role owner --scopes subscriptions/<subscriptionId>/resourceGroups/<resourceGroup>
 

  az ad sp create-for-rbac -n "https://ai102-demo1.cognitiveservices.azure.com/" --role owner --scopes subscriptions/620f70f9-2e61-40e8-9038-190da797962a/resourceGroups/AI102



  C:\Users\kai>az login
The default web browser has been opened at https://login.microsoftonline.com/common/oauth2/authorize. Please continue the login in the web browser. If no web browser is available or if the web browser fails to open, use device code flow with `az login --use-device-code`.
You have logged in. Now let us find all the subscriptions to which you have access...
[
  {
    "cloudName": "AzureCloud",
    "homeTenantId": "3041d023-b103-4c86-babf-d04d71a82545",
    "id": "620f70f9-2e61-40e8-9038-190da797962a",
    "isDefault": true,
    "managedByTenants": [],
    "name": "Azure for Students",
    "state": "Enabled",
    "tenantId": "3041d023-b103-4c86-babf-d04d71a82545",
    "user": {
      "name": "kai_520@hotmail.com",
      "type": "user"
    }
  }
]


C:\Users\kai>  az ad sp create-for-rbac -n "https://ai102-demo1.cognitiveservices.azure.com/" --role owner --scopes subscriptions/620f70f9-2e61-40e8-9038-190da797962a/resourceGroups/AI102
Creating 'owner' role assignment under scope 'subscriptions/620f70f9-2e61-40e8-9038-190da797962a/resourceGroups/AI102'
The output includes credentials that you must protect. Be sure that you do not include these credentials in your code or check the credentials into your source control. For more information, see https://aka.ms/azadsp-cli
'name' property in the output is deprecated and will be removed in the future. Use 'appId' instead.
{
  "appId": "92cc6620-b0a2-4e00-a347-68a4e16d36d4",
  "displayName": "https://ai102-demo1.cognitiveservices.azure.com/",
  "name": "92cc6620-b0a2-4e00-a347-68a4e16d36d4",
  "password": "U0C~dUNrbw2nniCUqPvb4fcCI5E.9tDr.t",
  "tenant": "3041d023-b103-4c86-babf-d04d71a82545"
}
