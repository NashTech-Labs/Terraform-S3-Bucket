**Creating S3 Bucket using Terraform**

Firstly Go the given URL and copy the content from the terraform docs of aws_s3_bucket and make changes to it according to you:

[S3 Bucket File Content ](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket)

Now one should have a seperate directory and under that directory create one file and named it as:

```
s3bucket.tf
```

Now you should have AWS CLI in your local machine and then configure your AWS as:

```
provider "aws"{
region = "us-east-1"
access_key = "Your_Access_Key"
secret_key = "Your_Secret_Key"
}
```

Now run the Terraform command to Create the S3 Bucket as:


```
terraform init
```

```
terraform plan
```

```
terraform apply
```

At last if you want to delete the resources to avoid unnecessary charges , you should use:

```
terraform destroy
'''