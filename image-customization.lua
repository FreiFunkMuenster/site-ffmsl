features {
	'autoupdater',
	'ebtables-filter-multicast',
	'ebtables-filter-ra-dhcp',
	'ebtables-limit-arp',
	'ebtables-source-filter',
	'mesh-batman-adv-15',
	'config-mode-mesh-vpn',
	'config-mode-domain-select',
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
	'ffac-ssid-changer',
	'ff-mesh-vpn-tunneldigger',
}

if not device_class('tiny') then
	features {'wireless-encryption-wpa3'}
end
