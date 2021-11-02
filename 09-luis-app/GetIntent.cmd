@echo off

rem Set values for your Language Understanding app
set app_id=ce8651c2-ca32-4cb1-8f15-970d80d4333f
set endpoint=https://ai102understanding.cognitiveservices.azure.com/
set key=148371904ef4428a92d80748c1913494

rem Get parameter and encode spaces for URL
set input=%1
set query=%input: =+%

rem Use cURL to call the REST API
curl -X GET "%endpoint%/luis/prediction/v3.0/apps/%app_id%/slots/production/predict?subscription-key=%key%&log=true&query=%query%"