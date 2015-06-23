# historical-monitoring-on-aws

This is a sample project for this blog post: https://advancedweb.hu/2015/06/23/historical-monitoring-on-aws/

## Usage

The sample consist of 2 parts:

* The monitoring component which is a Docker container that collects the data
* The data retrieval component which is a Javascript-based page that loads and displays the data

In order to use it, you will need 2 AWS Access and Secret keys, one for each part. You will need to insert them at:

* For the monitoring, to https://github.com/sashee/historical-monitoring-on-aws/blob/master/monitoring/aws_config/credentials
* For the retrieval, you need to pass it as a hash parameter, like for this URL: http://sashee.github.io/historical-monitoring-on-aws/web/index.html#accessKeyId=<\<AccessKeyId>>&secretAccessKey=<\<SecretKey>>&Namespace=Testing&MetricName=CurrentTime&title=CurrentTime&Period=86400&StartTimeMsAgo=2592000000
