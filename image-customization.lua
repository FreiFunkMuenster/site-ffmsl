features {
	'autoupdater',
	'ebtables-filter-multicast',
	'ebtables-filter-ra-dhcp',
	'ebtables-limit-arp',
	'ebtables-source-filter',
	'mesh-batman-adv-15',
	'mesh-vpn-fastd-l2tp',
	'config-mode-mesh-vpn',
	'config-mode-domain-select',
	'mesh-vpn-bwlimit-minimum',
	'respondd',
	'radvd',
	'status-page',
	'web-advanced',
	'web-wizard',
	'web-private-wifi',
	'advancedstats',
	'config-mode-statistics',
	'rfkill-disable',
	'domain-changer',
}

packages {
	'iwinfo',
	'gluon-ssid-changer',
}

if not device_class('tiny') then
	features {'wireless-encryption-wpa3'}
end
