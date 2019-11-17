 aws ec2 describe-volumes --query "Volumes[*].{ID:VolumeId,Tag:Tags}" --region us-east-2 --output text
