slot0 = require((string.match(..., ".*%.") or "") .. "dis_x86")

return {
	create = slot0.create64,
	disass = slot0.disass64,
	regname = slot0.regname64
}
