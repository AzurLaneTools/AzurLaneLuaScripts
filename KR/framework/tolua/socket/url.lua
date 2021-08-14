slot0 = require("string")
slot1 = _G
slot2 = require("table")
slot3 = require("socket")
slot3.url = {}
slot4 = slot3.url
slot4._VERSION = "URL 1.0.3"

function slot4.escape(slot0)
	return uv0.gsub(slot0, "([^A-Za-z0-9_])", function (slot0)
		return uv0.format("%%%02x", uv0.byte(slot0))
	end)
end

slot6 = function (slot0)
	for slot5, slot6 in uv0.ipairs(slot0) do
		-- Nothing
	end

	return {
		[slot0[slot5]] = 1
	}
end({
	"-",
	"_",
	".",
	"!",
	"~",
	"*",
	"'",
	"(",
	")",
	":",
	"@",
	"&",
	"=",
	"+",
	"$",
	","
})

function slot7(slot0)
	return uv0.gsub(slot0, "([^A-Za-z0-9_])", function (slot0)
		if uv0[slot0] then
			return slot0
		else
			return uv1.format("%%%02x", uv1.byte(slot0))
		end
	end)
end

function slot4.unescape(slot0)
	return uv0.gsub(slot0, "%%(%x%x)", function (slot0)
		return uv0.char(uv1.tonumber(slot0, 16))
	end)
end

function slot8(slot0, slot1)
	if uv0.sub(slot1, 1, 1) == "/" then
		return slot1
	end

	slot2 = uv0.gsub(uv0.gsub(uv0.gsub(slot0, "[^/]*$", "") .. slot1, "([^/]*%./)", function (slot0)
		if slot0 ~= "./" then
			return slot0
		else
			return ""
		end
	end), "/%.$", "/")
	slot3 = nil

	while slot3 ~= slot2 do
		slot2 = uv0.gsub(slot2, "([^/]*/%.%./)", function (slot0)
			if slot0 ~= "../../" then
				return ""
			else
				return slot0
			end
		end)
	end

	return uv0.gsub(slot3, "([^/]*/%.%.)$", function (slot0)
		if slot0 ~= "../.." then
			return ""
		else
			return slot0
		end
	end)
end

function slot4.parse(slot0, slot1)
	for slot6, slot7 in uv0.pairs(slot1 or {}) do
		slot2[slot6] = slot7
	end

	if not slot0 or slot0 == "" then
		return nil, "invalid url"
	end

	if uv1.gsub(uv1.gsub(uv1.gsub(uv1.gsub(uv1.gsub(slot0, "#(.*)$", function (slot0)
		uv0.fragment = slot0

		return ""
	end), "^([%w][%w%+%-%.]*)%:", function (slot0)
		uv0.scheme = slot0

		return ""
	end), "^//([^/]*)", function (slot0)
		uv0.authority = slot0

		return ""
	end), "%?(.*)", function (slot0)
		uv0.query = slot0

		return ""
	end), "%;(.*)", function (slot0)
		uv0.params = slot0

		return ""
	end) ~= "" then
		slot2.path = slot0
	end

	if not slot2.authority then
		return slot2
	end

	if uv1.gsub(uv1.gsub(slot3, "^([^@]*)@", function (slot0)
		uv0.userinfo = slot0

		return ""
	end), ":([^:%]]*)$", function (slot0)
		uv0.port = slot0

		return ""
	end) ~= "" then
		slot2.host = uv1.match(slot3, "^%[(.+)%]$") or slot3
	end

	if not slot2.userinfo then
		return slot2
	end

	slot2.user = uv1.gsub(slot4, ":([^:]*)$", function (slot0)
		uv0.password = slot0

		return ""
	end)

	return slot2
end

function slot4.build(slot0)
	if slot0.params then
		slot2 = uv0.build_path(uv0.parse_path(slot0.path or "")) .. ";" .. slot0.params
	end

	if slot0.query then
		slot2 = slot2 .. "?" .. slot0.query
	end

	slot3 = slot0.authority

	if slot0.host then
		if uv1.find(slot0.host, ":") then
			slot3 = "[" .. slot3 .. "]"
		end

		if slot0.port then
			slot3 = slot3 .. ":" .. slot0.port
		end

		slot4 = slot0.userinfo

		if slot0.user then
			if slot0.password then
				slot4 = slot0.user .. ":" .. slot0.password
			end
		end

		if slot4 then
			slot3 = slot4 .. "@" .. slot3
		end
	end

	if slot3 then
		slot2 = "//" .. slot3 .. slot2
	end

	if slot0.scheme then
		slot2 = slot0.scheme .. ":" .. slot2
	end

	if slot0.fragment then
		slot2 = slot2 .. "#" .. slot0.fragment
	end

	return slot2
end

function slot4.absolute(slot0, slot1)
	slot2 = nil

	if uv0.type(slot0) == "table" then
		slot0 = uv1.build(slot0)
	else
		slot2 = uv1.parse(slot0)
	end

	slot3 = uv1.parse(slot1)

	if not slot2 then
		return slot1
	elseif not slot3 then
		return slot0
	elseif slot3.scheme then
		return slot1
	else
		slot3.scheme = slot2.scheme

		if not slot3.authority then
			slot3.authority = slot2.authority

			if not slot3.path then
				slot3.path = slot2.path

				if not slot3.params then
					slot3.params = slot2.params

					if not slot3.query then
						slot3.query = slot2.query
					end
				end
			else
				slot3.path = uv2(slot2.path or "", slot3.path)
			end
		end

		return uv1.build(slot3)
	end
end

function slot4.parse_path(slot0)
	slot1 = {}

	uv0.gsub(slot0 or "", "([^/]+)", function (slot0)
		uv0.insert(uv1, slot0)
	end)

	for slot5 = 1, #slot1 do
		slot1[slot5] = uv2.unescape(slot1[slot5])
	end

	if uv0.sub(slot0, 1, 1) == "/" then
		slot1.is_absolute = 1
	end

	if uv0.sub(slot0, -1, -1) == "/" then
		slot1.is_directory = 1
	end

	return slot1
end

function slot4.build_path(slot0, slot1)
	slot2 = ""
	slot3 = #slot0

	if slot1 then
		for slot7 = 1, slot3 - 1 do
			slot2 = slot2 .. slot0[slot7] .. "/"
		end

		if slot3 > 0 then
			if slot0.is_directory then
				slot2 = slot2 .. slot0[slot3] .. "/"
			end
		end
	else
		for slot7 = 1, slot3 - 1 do
			slot2 = slot2 .. uv0(slot0[slot7]) .. "/"
		end

		if slot3 > 0 then
			if slot0.is_directory then
				slot2 = slot2 .. uv0(slot0[slot3]) .. "/"
			end
		end
	end

	if slot0.is_absolute then
		slot2 = "/" .. slot2
	end

	return slot2
end

return slot4
