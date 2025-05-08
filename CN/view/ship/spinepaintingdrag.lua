slot0 = class("SpinePaintingDrag")
slot1 = "spine_painting_idle_init_"

slot0.SetPaintingInitIdle = function(slot0, slot1, slot2)
	PlayerPrefs.SetString(uv0 .. tostring(slot0) .. tostring(slot1), slot2)
end

slot0.GetPaintingInitIdle = function(slot0, slot1)
	if PlayerPrefs.GetString(uv0 .. tostring(slot0) .. tostring(slot1)) and #slot3 > 0 then
		return slot3
	end

	return nil
end

return slot0
