slot0 = require("string")
slot2 = unpack or require("table").unpack
slot3 = _G
slot4 = {}

if module then
	ltn12 = slot4
end

slot4.filter = {}
slot4.source = {}
slot4.sink = {}
slot4.pump = {}
slot9 = slot2 or slot1.unpack
slot10 = slot3.select
slot4.BLOCKSIZE = 2048
slot4._VERSION = "LTN12 1.0.3"

function slot5.cycle(slot0, slot1, slot2)
	uv0.assert(slot0)

	return function (slot0)
		slot1 = nil
		slot2, uv0 = uv1(uv0, slot0, uv2)

		return slot2
	end
end

function slot5.chain(...)
	slot0 = {
		...
	}
	slot1 = uv0.select("#", ...)
	slot2 = 1
	slot3 = 1
	slot4 = ""

	return function (slot0)
		uv0 = slot0 and uv0

		while true do
			if uv1 == uv2 then
				if uv3[uv1](slot0) == "" or uv2 == uv4 then
					return slot0
				elseif slot0 then
					uv1 = uv1 + 1
				else
					uv2 = uv2 + 1
					uv1 = uv2
				end
			elseif uv3[uv1](slot0 or "") == "" then
				uv1 = uv1 - 1
				slot0 = uv0
			elseif slot0 then
				if uv1 == uv4 then
					return slot0
				else
					uv1 = uv1 + 1
				end
			else
				uv5.error("filter returned inappropriate nil")
			end
		end
	end
end

function slot11()
	return nil
end

function slot6.empty()
	return uv0
end

function slot6.error(slot0)
	return function ()
		return nil, uv0
	end
end

function slot6.file(slot0, slot1)
	if slot0 then
		return function ()
			if not uv0:read(uv1.BLOCKSIZE) then
				uv0:close()
			end

			return slot0
		end
	else
		return uv1.error(slot1 or "unable to open file")
	end
end

function slot6.simplify(slot0)
	uv0.assert(slot0)

	return function ()
		slot0, slot1 = uv0()
		uv0 = slot1 or uv0

		if not slot0 then
			return nil, slot1
		else
			return slot0
		end
	end
end

function slot6.string(slot0)
	if slot0 then
		slot1 = 1

		return function ()
			uv2 = uv2 + uv3.BLOCKSIZE

			if uv0.sub(uv1, uv2, uv2 + uv3.BLOCKSIZE - 1) ~= "" then
				return slot0
			else
				return nil
			end
		end
	else
		return uv2.empty()
	end
end

function slot6.rewind(slot0)
	uv0.assert(slot0)

	slot1 = {}

	return function (slot0)
		if not slot0 then
			if not uv0.remove(uv1) then
				return uv2()
			else
				return slot0
			end
		else
			uv0.insert(uv1, slot0)
		end
	end
end

function slot6.chain(slot0, slot1, ...)
	if ... then
		slot1 = uv0.chain(slot1, ...)
	end

	uv1.assert(slot0 and slot1)

	slot2 = ""
	slot3 = ""
	slot4 = "feeding"
	slot5 = nil

	return function ()
		if not uv0 then
			uv1.error("source is empty!", 2)
		end

		while true do
			if uv2 == "feeding" then
				uv3, uv4 = uv5()

				if uv4 then
					return nil, uv4
				end

				uv0 = uv6(uv3)

				if not uv0 then
					if uv3 then
						uv1.error("filter returned inappropriate nil")
					else
						return nil
					end
				elseif uv0 ~= "" then
					uv2 = "eating"

					if uv3 then
						uv3 = ""
					end

					return uv0
				end
			else
				uv0 = uv6(uv3)

				if uv0 == "" then
					if uv3 == "" then
						uv2 = "feeding"
					else
						uv1.error("filter returned \"\"")
					end
				elseif not uv0 then
					if uv3 then
						uv1.error("filter returned inappropriate nil")
					else
						return nil
					end
				else
					return uv0
				end
			end
		end
	end
end

function slot6.cat(...)
	slot1 = uv0.remove({
		...
	}, 1)

	return function ()
		while uv0 do
			slot0, slot1 = uv0()

			if slot0 then
				return slot0
			end

			if slot1 then
				return nil, slot1
			end

			uv0 = uv1.remove(uv2, 1)
		end
	end
end

function slot7.table(slot0)
	return function (slot0, slot1)
		if slot0 then
			uv0.insert(uv1, slot0)
		end

		return 1
	end, slot0 or {}
end

function slot7.simplify(slot0)
	uv0.assert(slot0)

	return function (slot0, slot1)
		slot2, slot3 = uv0(slot0, slot1)

		if not slot2 then
			return nil, slot3
		end

		uv0 = slot3 or uv0

		return 1
	end
end

function slot7.file(slot0, slot1)
	if slot0 then
		return function (slot0, slot1)
			if not slot0 then
				uv0:close()

				return 1
			else
				return uv0:write(slot0)
			end
		end
	else
		return uv0.error(slot1 or "unable to open file")
	end
end

function slot12()
	return 1
end

function slot7.null()
	return uv0
end

function slot7.error(slot0)
	return function ()
		return nil, uv0
	end
end

function slot7.chain(slot0, slot1, ...)
	if ... then
		slot2 = {
			slot0,
			slot1,
			...
		}
		slot1 = uv0.remove(slot2, #slot2)
		slot0 = uv1.chain(uv2(slot2))
	end

	uv3.assert(slot0 and slot1)

	return function (slot0, slot1)
		if slot0 ~= "" then
			slot2 = uv0(slot0)
			slot3 = slot0 and ""

			while true do
				slot4, slot5 = uv1(slot2, slot1)

				if not slot4 then
					return nil, slot5
				end

				if slot2 == slot3 then
					return 1
				end

				slot2 = uv0(slot3)
			end
		else
			return 1
		end
	end
end

function slot8.step(slot0, slot1)
	slot2, slot3 = slot0()
	slot4, slot5 = slot1(slot2, slot3)

	if slot2 and slot4 then
		return 1
	else
		return nil, slot3 or slot5
	end
end

function slot8.all(slot0, slot1, slot2)
	uv0.assert(slot0 and slot1)

	while true do
		slot3, slot4 = slot2 or uv1.step(slot0, slot1)

		if not slot3 then
			if slot4 then
				return nil, slot4
			else
				return 1
			end
		end
	end
end

return slot4
