slot0 = debug.getinfo
slot1 = error
slot2 = rawset
slot3 = rawget

if getmetatable(_G) == nil then
	setmetatable(_G, {})
end

slot4.__declared = {}

function slot4.__newindex(slot0, slot1, slot2)
	if not uv0.__declared[slot1] then
		if uv1(2, "S") and slot3.linedefined > 0 then
			uv2("assign to undeclared variable '" .. slot1 .. "'", 2)
		end

		uv0.__declared[slot1] = true
	end

	uv3(slot0, slot1, slot2)
end

function slot4.__index(slot0, slot1)
	if not uv0.__declared[slot1] and uv1(2, "S") and slot2.linedefined > 0 then
		uv2("variable '" .. slot1 .. "' is not declared", 2)
	end

	return uv3(slot0, slot1)
end
