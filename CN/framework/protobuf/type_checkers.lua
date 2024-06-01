slot0 = type
slot1 = error
slot2 = string

module("type_checkers")

TypeChecker = function(slot0)
	slot1 = slot0

	return function (slot0)
		slot1 = uv0(slot0)

		if uv1[uv0(slot0)] == nil then
			uv2(uv3.format("%s has type %s, but expected one of: %s", slot0, uv0(slot0), uv1))
		end
	end
end

Int32ValueChecker = function()
	slot0 = -2147483648
	slot1 = 2147483647

	return function (slot0)
		if uv0(slot0) ~= "number" then
			uv1(uv2.format("%s has type %s, but expected one of: number", slot0, uv0(slot0)))
		end

		if slot0 < uv3 or uv4 < slot0 then
			uv1("Value out of range: " .. slot0)
		end
	end
end

Uint32ValueChecker = function(slot0)
	slot1 = 0
	slot2 = 4294967295.0

	return function (slot0)
		if uv0(slot0) ~= "number" then
			uv1(uv2.format("%s has type %s, but expected one of: number", slot0, uv0(slot0)))
		end

		if slot0 < uv3 or uv4 < slot0 then
			uv1("Value out of range: " .. slot0)
		end
	end
end

UnicodeValueChecker = function()
	return function (slot0)
		if uv0(slot0) ~= "string" then
			uv1(uv2.format("%s has type %s, but expected one of: string", slot0, uv0(slot0)))
		end
	end
end
