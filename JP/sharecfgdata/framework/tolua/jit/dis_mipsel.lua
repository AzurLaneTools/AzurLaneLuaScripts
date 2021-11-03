slot0 = require((string.match(..., ".*%.") or "") .. "dis_mips")

return {
	create = slot0.create_el,
	disass = slot0.disass_el,
	regname = slot0.regname
}
