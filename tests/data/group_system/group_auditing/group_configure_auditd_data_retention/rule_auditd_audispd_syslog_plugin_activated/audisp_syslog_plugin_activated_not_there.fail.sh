#!/bin/bash
# platform = Red Hat Enterprise Linux 7
# profiles = xccdf_org.ssgproject.content_profile_nist-800-171-cui
# remediation = bash

. ../../auditd_utils.sh
prepare_auditd_test_enviroment
delete_parameter /etc/audisp/plugins.d/syslog.conf "active"
