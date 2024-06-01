slot0 = _G
slot1 = require("ltn12")
slot3 = require("io")
slot4 = require("string")
slot5 = require("mime.core")
slot6 = {}
slot7 = {}
slot8 = {}
slot5.encodet = slot6
slot5.decodet = slot7
slot5.wrapt = slot8

slot9 = function(slot0)
	return function (slot0, slot1, slot2)
		if uv0.type(slot0) ~= "string" then
			slot2 = slot1
			slot1 = slot0
			slot0 = "default"
		end

		if not uv1[slot0 or "nil"] then
			uv0.error("unknown key (" .. uv0.tostring(slot0) .. ")", 3)
		else
			return slot3(slot1, slot2)
		end
	end
end

slot6.base64 = function()
	return uv0.filter.cycle(uv1.b64, "")
end

slot6["quoted-printable"] = function (slot0)
	return uv0.filter.cycle(uv1.qp, "", slot0 == "binary" and "=0D=0A" or "\r\n")
end

slot7.base64 = function()
	return uv0.filter.cycle(uv1.unb64, "")
end

slot7["quoted-printable"] = function ()
	return uv0.filter.cycle(uv1.unqp, "")
end

slot10 = function(slot0)
	if slot0 then
		if slot0 == "" then
			return "''"
		else
			return uv0.len(slot0)
		end
	else
		return "nil"
	end
end

slot8.text = function(slot0)
	slot0 = slot0 or 76

	return uv0.filter.cycle(uv1.wrp, slot0, slot0)
end

slot8.base64 = slot8.text
slot8.default = slot8.text

slot8["quoted-printable"] = function ()
	return uv0.filter.cycle(uv1.qpwrp, 76, 76)
end

slot5.encode = slot9(slot6)
slot5.decode = slot9(slot7)
slot5.wrap = slot9(slot8)

slot5.normalize = function(slot0)
	return uv0.filter.cycle(uv1.eol, 0, slot0)
end

slot5.stuff = function()
	return uv0.filter.cycle(uv1.dot, 2)
end

return slot5
