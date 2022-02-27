#!/bin/bash

cat ukrain_enriched.json | jq -r '[ "ip", "firstSeen", "lastSeen", "vpnService", "asn", "country", "cc", "org" ],(.[] | [ .ip, .firstSeen, .lastSeen, .vpnService, .metadata.asn, .metadata.country, .metadata.countryCode, .metadata.organization ]) | @csv'