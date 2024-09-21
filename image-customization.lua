features {
	'autoupdater',
	'ebtables-filter-multicast',
	'ebtables-filter-ra-dhcp',
	'ebtables-limit-arp',
	'ebtables-source-filter',
	'mesh-batman-adv-15',
	'config-mode-mesh-vpn',
	'ff-mesh-vpn-tunneldigger',
	'respondd',
	'radvd',
	'status-page',
	'web-advanced',
	'web-wizard',
	'web-private-wifi',
	'advancedstats',
	'config-mode-statistics',
	'ssid-changer',
	'rfkill-disable',
	'gluon-domain-changer',
}

packages {
	'iwinfo',
	'iptables',
	'ffac-ssid-changer'
}

if not device_class('tiny') then
	features {'wireless-encryption-wpa3'}
end
