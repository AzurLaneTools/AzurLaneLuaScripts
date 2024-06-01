slot0 = rawget
slot2 = type
slot3 = Mathf
slot4 = {}
slot5 = tolua.initget(slot4)

slot4.__index = function(slot0, slot1)
	if uv0(uv1, slot1) == nil and uv0(uv2, slot1) ~= nil then
		return slot2(slot0)
	end

	return slot2
end

slot4.__call = function(slot0, slot1, slot2, slot3, slot4)
	return uv0({
		r = slot1 or 0,
		g = slot2 or 0,
		b = slot3 or 0,
		a = slot4 or 1
	}, uv1)
end

slot4.New = function(slot0, slot1, slot2, slot3)
	return uv0({
		r = slot0 or 0,
		g = slot1 or 0,
		b = slot2 or 0,
		a = slot3 or 1
	}, uv1)
end

slot4.Set = function(slot0, slot1, slot2, slot3, slot4)
	slot0.r = slot1
	slot0.g = slot2
	slot0.b = slot3
	slot0.a = slot4 or 1
end

slot4.Get = function(slot0)
	return slot0.r, slot0.g, slot0.b, slot0.a
end

slot4.Equals = function(slot0, slot1)
	return slot0.r == slot1.r and slot0.g == slot1.g and slot0.b == slot1.b and slot0.a == slot1.a
end

slot4.Lerp = function(slot0, slot1, slot2)
	slot2 = uv0.Clamp01(slot2)

	return uv1.New(slot0.r + slot2 * (slot1.r - slot0.r), slot0.g + slot2 * (slot1.g - slot0.g), slot0.b + slot2 * (slot1.b - slot0.b), slot0.a + slot2 * (slot1.a - slot0.a))
end

slot4.LerpUnclamped = function(slot0, slot1, slot2)
	return uv0.New(slot0.r + slot2 * (slot1.r - slot0.r), slot0.g + slot2 * (slot1.g - slot0.g), slot0.b + slot2 * (slot1.b - slot0.b), slot0.a + slot2 * (slot1.a - slot0.a))
end

slot4.HSVToRGB = function(slot0, slot1, slot2, slot3)
	if slot3 then
		-- Nothing
	end

	slot3 = true
	slot4 = uv0.New(1, 1, 1, 1)

	if slot1 == 0 then
		slot4.r = slot2
		slot4.g = slot2
		slot4.b = slot2

		return slot4
	end

	if slot2 == 0 then
		slot4.r = 0
		slot4.g = 0
		slot4.b = 0

		return slot4
	end

	slot4.r = 0
	slot4.g = 0
	slot4.b = 0
	slot5 = slot1
	slot6 = slot2
	slot7 = slot0 * 6
	slot8 = uv1.Floor(slot7)
	slot9 = slot7 - slot8
	slot10 = slot6 * (1 - slot5)
	slot11 = slot6 * (1 - slot5 * slot9)
	slot12 = slot6 * (1 - slot5 * (1 - slot9))

	if slot8 + 1 == 0 then
		slot4.r = slot6
		slot4.g = slot10
		slot4.b = slot11
	elseif slot14 == 1 then
		slot4.r = slot6
		slot4.g = slot12
		slot4.b = slot10
	elseif slot14 == 2 then
		slot4.r = slot11
		slot4.g = slot6
		slot4.b = slot10
	elseif slot14 == 3 then
		slot4.r = slot10
		slot4.g = slot6
		slot4.b = slot12
	elseif slot14 == 4 then
		slot4.r = slot10
		slot4.g = slot11
		slot4.b = slot6
	elseif slot14 == 5 then
		slot4.r = slot12
		slot4.g = slot10
		slot4.b = slot6
	elseif slot14 == 6 then
		slot4.r = slot6
		slot4.g = slot10
		slot4.b = slot11
	elseif slot14 == 7 then
		slot4.r = slot6
		slot4.g = slot12
		slot4.b = slot10
	end

	if not slot3 then
		slot4.r = uv1.Clamp(slot4.r, 0, 1)
		slot4.g = uv1.Clamp(slot4.g, 0, 1)
		slot4.b = uv1.Clamp(slot4.b, 0, 1)
	end

	return slot4
end

slot6 = function(slot0, slot1, slot2, slot3)
	if slot1 ~= 0 then
		slot5 = 0
		slot7 = 0
		slot8 = 0

		if slot4 - (slot3 < slot2 and slot3 or slot2) ~= 0 then
			slot8 = slot6 / slot4
			slot7 = slot0 + (slot2 - slot3) / slot6
		else
			slot8 = 0
			slot7 = slot0 + slot2 - slot3
		end

		if slot7 / 6 < 0 then
			slot7 = slot7 + 1
		end

		return slot7, slot8, slot4
	end

	return 0, 0, slot4
end

slot4.RGBToHSV = function(slot0)
	if slot0.g < slot0.b and slot0.r < slot0.b then
		return uv0(4, slot0.b, slot0.r, slot0.g)
	elseif slot0.r < slot0.g then
		return uv0(2, slot0.g, slot0.b, slot0.r)
	else
		return uv0(0, slot0.r, slot0.g, slot0.b)
	end
end

slot4.GrayScale = function(slot0)
	return 0.299 * slot0.r + 0.587 * slot0.g + 0.114 * slot0.b
end

slot4.NewHex = function(slot0)
	if string.sub(slot0, 1, 1) == "#" then
		slot0 = string.sub(slot0, 2)
	end

	slot0 = string.upper(slot0)
	slot1 = {}

	for slot5 = 1, 4 do
		if slot5 + slot5 > #slot0 then
			slot1[slot5] = 1
		else
			slot1[slot5] = tonumber(string.sub(slot0, slot5 + slot5 - 1, slot5 + slot5), 16) / 255
		end
	end

	return uv0.New(unpack(slot1))
end

slot4.ToHex = function(slot0, slot1)
	return slot1 and string.format("%.2X%.2X%.2X%.2X", slot0.r * 255, slot0.g * 255, slot0.b * 255, slot0.a * 255) or string.format("%.2X%.2X%.2X", slot0.r * 255, slot0.g * 255, slot0.b * 255)
end

slot4.__tostring = function(slot0)
	return string.format("RGBA(%f,%f,%f,%f)", slot0.r, slot0.g, slot0.b, slot0.a)
end

slot4.__add = function(slot0, slot1)
	return uv0.New(slot0.r + slot1.r, slot0.g + slot1.g, slot0.b + slot1.b, slot0.a + slot1.a)
end

slot4.__sub = function(slot0, slot1)
	return uv0.New(slot0.r - slot1.r, slot0.g - slot1.g, slot0.b - slot1.b, slot0.a - slot1.a)
end

slot4.__mul = function(slot0, slot1)
	if uv0(slot1) == "number" then
		return uv1.New(slot0.r * slot1, slot0.g * slot1, slot0.b * slot1, slot0.a * slot1)
	elseif getmetatable(slot1) == uv1 then
		return uv1.New(slot0.r * slot1.r, slot0.g * slot1.g, slot0.b * slot1.b, slot0.a * slot1.a)
	end
end

slot4.__div = function(slot0, slot1)
	return uv0.New(slot0.r / slot1, slot0.g / slot1, slot0.b / slot1, slot0.a / slot1)
end

slot4.__eq = function(slot0, slot1)
	return slot0.r == slot1.r and slot0.g == slot1.g and slot0.b == slot1.b and slot0.a == slot1.a
end

slot5.red = function()
	return uv0.New(1, 0, 0, 1)
end

slot5.green = function()
	return uv0.New(0, 1, 0, 1)
end

slot5.blue = function()
	return uv0.New(0, 0, 1, 1)
end

slot5.white = function()
	return uv0.New(1, 1, 1, 1)
end

slot5.black = function()
	return uv0.New(0, 0, 0, 1)
end

slot5.yellow = function()
	return uv0.New(1, 0.9215686, 0.01568628, 1)
end

slot5.cyan = function()
	return uv0.New(0, 1, 1, 1)
end

slot5.magenta = function()
	return uv0.New(1, 0, 1, 1)
end

slot5.gray = function()
	return uv0.New(0.5, 0.5, 0.5, 1)
end

slot5.clear = function()
	return uv0.New(0, 0, 0, 0)
end

slot5.buttonDisabled = function()
	return uv0.New(0.7843137254901961, 0.7843137254901961, 0.7843137254901961, 0.5)
end

slot5.ReisalinGold = function()
	return uv0.New(1, 0.90196, 0.50196, 1)
end

slot5.gamma = function(slot0)
	return uv0.New(uv1.LinearToGammaSpace(slot0.r), uv1.LinearToGammaSpace(slot0.g), uv1.LinearToGammaSpace(slot0.b), slot0.a)
end

slot5.linear = function(slot0)
	return uv0.New(uv1.GammaToLinearSpace(slot0.r), uv1.GammaToLinearSpace(slot0.g), uv1.GammaToLinearSpace(slot0.b), slot0.a)
end

slot5.maxColorComponent = function(slot0)
	return uv0.Max(uv0.Max(slot0.r, slot0.g), slot0.b)
end

slot5.grayscale = slot4.GrayScale
UnityEngine.Color = slot4

setmetatable(slot4, slot4)

return slot4
