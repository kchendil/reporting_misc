#
# Cookbook Name:: idm
# Attributes:: default
#
# Copyright 2010, Opscode, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# default tomcat attributes



default['reporting_misc']['build_loc'] = "/home/vagrant/IDM402AE/test/install/utilities"
default['reporting_misc']['jre_loc']="/root/idm/jre"
default['reporting_misc']['admin_name']="admin.servers.system"
default['reporting_misc']['dn_admin_name']="cn=admin,ou=servers,o=system"
default['reporting_misc']['dn_uaadmin_name']="cn=uaadmin,ou=sa,o=data"
default['reporting_misc']['base_dn']="o=data"
default['reporting_misc']['edirectory_port']="524"
default['reporting_misc']['ldap_port']="389"
default['reporting_misc']['ldaps_port']="636"
default['reporting_misc']['idm_password']="n"
default['reporting_misc']['simple_password'] = "/home/vagrant/IDM402AE/test/products/eDirectory/x64/nmas/NmasMethods/Novell/SimplePassword/config.txt"
default['reporting_misc']['cert'] = "/home/vagrant/IDM402AE/test/products/eDirectory/x64/nmas/NmasMethods/Novell/CertMutual/config.txt"
default['reporting_misc']['direct'] = "/home/vagrant/IDM402AE/test/products/eDirectory/x64/nmas/NmasMethods/Novell/DigestMD5/config.txt"
default['reporting_misc']['tree_name'] = "VAGRANT"
default['reporting_misc']['msgw_driver'] = "cn=Managed System Gateway Driver,cn=driverset1,o=system"

