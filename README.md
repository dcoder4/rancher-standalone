# Simple AWS CloudFormation Template

Simple AWS CloudFormation Template for proof of concept/non-production use

## Quick and dirty start up
1. Clone this repo

2. Create params file from included example
```
cp -p params/launch-web.json.example params/launch-web.json
```

3. Modify params to suit
```
$ grep ParamVpcStackName params/launch-web.json 
  { "ParameterKey": "ParamVpcStackName",      "ParameterValue": "simple-web-v11" },
```

4. Ensure [AWS CLI is installed and configured](https://amzn.to/32lyWRl)

5. Deploy the template
```
./launch-web.sh <aws profile>
```
