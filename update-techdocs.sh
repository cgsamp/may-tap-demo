source ./secrets.sh
export AWS_REGION=us-east-1

npx @techdocs/cli generate --source-dir ./components/yelb-ui --output-dir ./site
npx @techdocs/cli publish --publisher-type awsS3 --storage-name ford-demo-20220506 --entity default/Component/yelb-ui --directory ./site
