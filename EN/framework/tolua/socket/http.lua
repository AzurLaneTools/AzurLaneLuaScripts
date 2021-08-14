slot0 = require("socket")
slot1 = require("socket.url")
slot2 = require("ltn12")
slot3 = require("mime")
slot4 = require("string")
slot5 = require("socket.headers")
slot6 = _G
slot7 = require("table")
slot0.http = {}
slot8 = slot0.http
slot8.TIMEOUT = 60
slot8.USERAGENT = slot0._VERSION
slot9 = {
	http = true
}

function slot11(slot0, slot1)
	slot2, slot3, slot4, slot5 = nil
	slot1 = slot1 or {}
	slot2, slot7 = slot0:receive()

	if slot7 then
		return nil, slot5
	end

	while slot2 ~= "" do
		slot6, slot4 = uv0.skip(2, uv1.find(slot2, "^(.-):%s*(.*)"))

		if not slot6 or not slot4 then
			return nil, "malformed reponse headers"
		end

		slot3 = uv1.lower(slot3)
		slot2, slot7 = slot0:receive()

		if slot7 then
			return nil, slot5
		end

		while uv1.find(slot2, "^%s") do
			slot4 = slot4 .. slot2
			slot2 = slot0:receive()

			if slot5 then
				return nil, slot5
			end
		end

		if slot1[slot3] then
			slot1[slot3] = slot1[slot3] .. ", " .. slot4
		else
			slot1[slot3] = slot4
		end
	end

	return slot1
end

slot0.sourcet["http-chunked"] = function (slot0, slot1)
	return uv0.setmetatable({
		getfd = function ()
			return uv0:getfd()
		end,
		dirty = function ()
			return uv0:dirty()
		end
	}, {
		__call = function ()
			slot0, slot1 = uv0:receive()

			if slot1 then
				return nil, slot1
			end

			if not uv1.tonumber(uv2.gsub(slot0, ";.*", ""), 16) then
				return nil, "invalid chunk size"
			end

			if slot2 > 0 then
				slot3, slot4, slot5 = uv0:receive(slot2)

				if slot3 then
					uv0:receive()
				end

				return slot3, slot4
			else
				uv3, slot1 = uv4(uv0, uv3)

				if not uv3 then
					return nil, slot1
				end
			end
		end
	})
end

slot0.sinkt["http-chunked"] = function (slot0)
	return uv0.setmetatable({
		getfd = function ()
			return uv0:getfd()
		end,
		dirty = function ()
			return uv0:dirty()
		end
	}, {
		__call = function (slot0, slot1, slot2)
			if not slot1 then
				return uv0:send("0\r\n\r\n")
			end

			return uv0:send(uv1.format("%X\r\n", uv1.len(slot1)) .. slot1 .. "\r\n")
		end
	})
end

slot12 = {
	__index = {}
}

function slot8.open(slot0, slot1, slot2)
	slot3 = uv0.try(slot2 or uv0.tcp())
	slot4 = uv1.setmetatable({
		c = slot3
	}, uv2)
	slot4.try = uv0.newtry(function ()
		uv0:close()
	end)

	slot4.try(slot3:settimeout(uv3.TIMEOUT))
	slot4.try(slot3:connect(slot0, slot1 or uv4))

	return slot4
end

function slot12.__index.sendrequestline(slot0, slot1, slot2)
	return slot0.try(slot0.c:send(uv0.format("%s %s HTTP/1.1\r\n", slot1 or "GET", slot2)))
end

function slot12.__index.sendheaders(slot0, slot1)
	for slot7, slot8 in uv1.pairs(slot1) do
		slot3 = (uv0.canonic[slot7] or slot7) .. ": " .. slot8 .. "\r\n" .. "\r\n"
	end

	slot0.try(slot0.c:send(slot3))

	return 1
end

function slot12.__index.sendbody(slot0, slot1, slot2, slot3)
	slot2 = slot2 or uv0.source.empty()
	slot3 = slot3 or uv0.pump.step
	slot4 = "http-chunked"

	if slot1["content-length"] then
		slot4 = "keep-open"
	end

	return slot0.try(uv0.pump.all(slot2, uv1.sink(slot4, slot0.c), slot3))
end

function slot12.__index.receivestatusline(slot0)
	if slot0.try(slot0.c:receive(5)) ~= "HTTP/" then
		return nil, slot1
	end

	slot1 = slot0.try(slot0.c:receive("*l", slot1))

	return slot0.try(uv2.tonumber(uv0.skip(2, uv1.find(slot1, "HTTP/%d*%.%d* (%d%d%d)"))), slot1)
end

function slot12.__index.receiveheaders(slot0)
	return slot0.try(uv0(slot0.c))
end

function slot12.__index.receivebody(slot0, slot1, slot2, slot3)
	slot2 = slot2 or uv0.sink.null()
	slot3 = slot3 or uv0.pump.step
	slot4 = uv1.tonumber(slot1["content-length"])
	slot6 = "default"

	if slot1["transfer-encoding"] and slot5 ~= "identity" then
		slot6 = "http-chunked"
	elseif uv1.tonumber(slot1["content-length"]) then
		slot6 = "by-length"
	end

	return slot0.try(uv0.pump.all(uv2.source(slot6, slot0.c, slot4), slot2, slot3))
end

function slot12.__index.receive09body(slot0, slot1, slot2, slot3)
	slot4 = uv0.source.rewind(uv1.source("until-closed", slot0.c))

	slot4(slot1)

	return slot0.try(uv0.pump.all(slot4, slot2, slot3))
end

function slot12.__index.close(slot0)
	return slot0.c:close()
end

function slot13(slot0)
	slot1 = slot0

	if not slot0.proxy and not uv0.PROXY then
		slot1 = {
			path = uv1.try(slot0.path, "invalid path 'nil'"),
			params = slot0.params,
			query = slot0.query,
			fragment = slot0.fragment
		}
	end

	return uv2.build(slot1)
end

function slot14(slot0)
	if slot0.proxy or uv0.PROXY then
		slot1 = uv1.parse(slot1)

		return slot1.host, slot1.port or 3128
	else
		return slot0.host, slot0.port
	end
end

function slot15(slot0)
	slot2 = {
		connection = "close, TE",
		te = "trailers",
		["user-agent"] = uv1.USERAGENT,
		host = uv0.gsub(slot0.authority, "^.-@", ""),
		authorization = "Basic " .. uv2.b64(slot0.user .. ":" .. slot0.password)
	}

	if slot0.user and slot0.password then
		-- Nothing
	end

	if (slot0.proxy or uv1.PROXY) and uv3.parse(slot3).user and slot3.password then
		slot2["proxy-authorization"] = "Basic " .. uv2.b64(slot3.user .. ":" .. slot3.password)
	end

	for slot7, slot8 in uv4.pairs(slot0.headers or slot2) do
		slot2[uv0.lower(slot7)] = slot8
	end

	return slot2
end

slot16 = {
	host = "",
	scheme = "http",
	path = "/",
	port = 80
}

function slot17(slot0)
	slot1 = slot0.url and uv0.parse(slot0.url, uv1) or {}

	for slot5, slot6 in uv2.pairs(slot0) do
		slot1[slot5] = slot6
	end

	if slot1.port == "" then
		slot1.port = uv3
	end

	if not slot1.host or slot1.host == "" then
		uv4.try(nil, "invalid host '" .. uv2.tostring(slot1.host) .. "'")
	end

	slot1.uri = slot0.uri or uv5(slot1)
	slot1.headers = uv6(slot1)
	slot1.host, slot1.port = uv7(slot1)

	return slot1
end

function slot18(slot0, slot1, slot2)
	if not slot2.location then
		return false
	end

	if uv0.gsub(slot3, "%s", "") == "" then
		return false
	end

	if uv0.match(slot3, "^([%w][%w%+%-%.]*)%:") and not uv1[slot4] then
		return false
	end

	return slot0.redirect ~= false and (slot1 == 301 or slot1 == 302 or slot1 == 303 or slot1 == 307) and (not slot0.method or slot0.method == "GET" or slot0.method == "HEAD") and (not slot0.nredirects or slot0.nredirects < 5)
end

function slot19(slot0, slot1)
	if slot0.method == "HEAD" then
		return nil
	end

	if slot1 == 204 or slot1 == 304 then
		return nil
	end

	if slot1 >= 100 and slot1 < 200 then
		return nil
	end

	return 1
end

slot20, slot21 = nil

function slot21(slot0, slot1)
	slot2, slot3, slot4, slot5 = uv0({
		url = uv1.absolute(slot0.url, slot1),
		source = slot0.source,
		sink = slot0.sink,
		headers = slot0.headers,
		proxy = slot0.proxy,
		nredirects = (slot0.nredirects or 0) + 1,
		create = slot0.create
	})
	slot4 = slot4 or {}
	slot4.location = slot4.location or slot1

	return slot2, slot3, slot4, slot5
end

function slot20(slot0)
	slot1 = uv0(slot0)
	slot2 = uv1.open(slot1.host, slot1.port, slot1.create)

	slot2:sendrequestline(slot1.method, slot1.uri)
	slot2:sendheaders(slot1.headers)

	if slot1.source then
		slot2:sendbody(slot1.headers, slot1.source, slot1.step)
	end

	slot3, slot4 = slot2:receivestatusline()

	if not slot3 then
		slot2:receive09body(slot4, slot1.sink, slot1.step)

		return 1, 200
	end

	slot5 = nil

	while slot3 == 100 do
		slot5 = slot2:receiveheaders()
		slot3, slot4 = slot2:receivestatusline()
	end

	if uv2(slot1, slot3, slot2:receiveheaders()) and not slot1.source then
		slot2:close()

		return uv3(slot0, slot5.location)
	end

	if uv4(slot1, slot3) then
		slot2:receivebody(slot5, slot1.sink, slot1.step)
	end

	slot2:close()

	return 1, slot3, slot5, slot4
end

function slot8.genericform(slot0, slot1)
	slot2 = {}

	if slot1 then
		-- Nothing
	end

	return {
		url = slot0,
		sink = uv0.sink.table(slot2),
		target = slot2,
		source = uv0.source.string(slot1),
		headers = {
			["content-type"] = "application/x-www-form-urlencoded",
			["content-length"] = uv1.len(slot1)
		},
		method = "POST"
	}
end

function slot23(slot0, slot1)
	slot2 = uv0(slot0, slot1)
	slot3, slot4, slot5, slot6 = uv1(slot2)

	return uv2.concat(slot2.target), slot4, slot5, slot6
end

slot8.request = slot0.protect(function (slot0, slot1)
	if uv0.type(slot0) == "string" then
		return uv1(slot0, slot1)
	else
		return uv2(slot0)
	end
end)

return slot8
