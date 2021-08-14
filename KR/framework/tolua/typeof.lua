slot0 = type
slot1 = {}
slot2 = tolua.typeof
slot3 = tolua.findtype

function typeof(slot0)
	slot2 = nil

	if uv0(slot0) == "table" then
		if uv1[slot0] == nil then
			uv1[slot0] = uv2(slot0)
		end
	elseif slot1 == "string" then
		if uv1[slot0] == nil then
			uv1[slot0] = uv3(slot0)
		end
	else
		error(debug.traceback("attemp to call typeof on type " .. slot1))
	end

	return slot2
end
