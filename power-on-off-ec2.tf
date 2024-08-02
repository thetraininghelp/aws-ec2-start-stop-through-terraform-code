resource "aws_ec2_instance_state" "poweronoff" {
  #instance_id = "i-01b376dc88abec746"  ## Please replace the instace ID if require
  instance_id = aws_instance.myinstance.id
  state       = "stopped"
  #state = "running"
}