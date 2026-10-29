slot0 = class("SpinePaintingDrag")
slot1 = "spine_painting_idle_init_"
slot2 = "spine_painting_skin_init_"
slot3 = "spine_painting_lite_"

slot0.SetPaintingInitIdle = function(slot0, slot1, slot2)
	PlayerPrefs.SetString(uv0 .. tostring(slot0) .. tostring(slot1), slot2)
end

slot0.GetPaintingInitIdle = function(slot0, slot1)
	if PlayerPrefs.GetString(uv0 .. tostring(slot0) .. tostring(slot1)) and #slot3 > 0 then
		return slot3
	end

	return nil
end

slot0.SetPaintingInitSkin = function(slot0, slot1, slot2)
	PlayerPrefs.SetString(uv0 .. tostring(slot0) .. tostring(slot1), slot2)
end

slot0.GetPaintingInitSkin = function(slot0, slot1)
	if PlayerPrefs.GetString(uv0 .. tostring(slot0) .. tostring(slot1)) and #slot3 > 0 then
		return slot3
	end

	return nil
end

slot0.SetPaintingLite = function(slot0, slot1, slot2)
	PlayerPrefs.SetFloat(uv0 .. tostring(slot0) .. "_" .. tostring(slot1), slot2)
end

slot0.GetPaintingLite = function(slot0, slot1)
	if PlayerPrefs.GetFloat(uv0 .. tostring(slot0) .. "_" .. tostring(slot1)) and slot3 >= 0 then
		return slot3
	end

	return 0.5
end

return slot0
