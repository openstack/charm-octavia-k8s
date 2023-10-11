#!/bin/bash

echo "INFO: Fetching libs from charmhub."
charmcraft fetch-lib charms.data_platform_libs.v0.database_requires
charmcraft fetch-lib charms.keystone_k8s.v0.identity_resource
charmcraft fetch-lib charms.keystone_k8s.v1.identity_service
charmcraft fetch-lib charms.tls_certificates_interface.v1.tls_certificates
charmcraft fetch-lib charms.traefik_k8s.v2.ingress
charmcraft fetch-lib charms.ovn_central_k8s.v0.ovsdb
