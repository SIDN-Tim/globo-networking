##################################################################################
# IMPORTS
##################################################################################

#import {
#  to = module.main.aws_vpc.this[0]
#  id = "vpc-0541bb9fc19ef3ce7" #VPC
#}
#
#import {
#  to = module.main.aws_subnet.public[0]
#  id = "subnet-08dabf72edc32472c" #PublicSubnet1
#}
#
#import {
#  to = module.main.aws_subnet.public[1]
#  id = "subnet-0f297d4c9a533d86e" #PublicSubnet2
#}
#
#import {
#  to = module.main.aws_internet_gateway.this[0]
#  id = "igw-0480d8135f37b1ad4" #InternetGateway
#}
#
#import {
#  to = module.main.aws_route.public_internet_gateway[0]
#  id = "rtb-00d9346714ebbfd6e_0.0.0.0/0" #DefaultPublicRoute
#}
#
#import {
#  to = module.main.aws_route_table.public[0]
#  id = "rtb-00d9346714ebbfd6e" #PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[0]
#  id = "subnet-08dabf72edc32472c/rtb-00d9346714ebbfd6e" #PublicSubnet1/PublicRouteTable
#}
#
#import {
#  to = module.main.aws_route_table_association.public[1]
#  id = "subnet-0f297d4c9a533d86e/rtb-00d9346714ebbfd6e" #PublicSubnet2/PublicRouteTable
#}
#
#import {
#  to = aws_security_group.ingress
#  id = "sg-0e033dff29e768cc6" #NoIngressSecurityGroup
#}
#