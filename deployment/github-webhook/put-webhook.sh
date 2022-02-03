#!/usr/bin/env bash
aws codepipeline put-webhook --cli-input-json file://webhook.json --region "ap-northeast-1"
aws codepipeline register-webhook-with-third-party --webhook-name designing-cloud-native-microservices-on-aws-webhook
