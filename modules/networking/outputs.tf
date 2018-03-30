output "services_subnet_ids" {
  value = "${aws_subnet.subn_services.*.id}"
}

output "public_subnet_ids" {
  value = "${aws_subnet.subn_public.*.id}"
}

output "vpc_id" {
  value = "${aws_vpc.vpc_main.id}"
}

output "alb_public_services_arn" {
  value = "${aws_alb.alb_public_services.arn}"
}

output "alb_public_services_dns" {
  value = "${aws_alb.alb_public_services.dns_name}"
}
