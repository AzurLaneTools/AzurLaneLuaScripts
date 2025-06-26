slot0 = class("Dorm3dDanceCucoloris", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_dance_cucoloris
end

slot0.GetTime = function(slot0)
	return slot0:getConfig("time")
end

slot0.GetCamera = function(slot0)
	return slot0:getConfig("target_camera")
end

slot0.GetIcon = function(slot0)
	return "dorm3dcucoloris/" .. slot0:getConfig("icon")
end

slot0.GetOutline = function(slot0)
	return slot0:GetIcon() .. "_outline"
end

slot0.CalcScore = function(slot0, slot1)
	slot2 = math.abs(slot1.time - slot0:GetTime())

	if slot1.camera ~= slot0:GetCamera() then
		return 0, 0, slot2
	end

	slot3 = 100

	if slot2 > 0.2 then
		slot3 = slot3 - math.floor(math.min(slot2 - 0.2, 0.8) / 0.04)
	end

	if slot2 > 1 then
		slot3 = slot3 - math.floor((slot2 - 1) / 0.02)
	end

	if slot3 < 0 then
		slot3 = 0
	end

	return slot3 * 10, slot3, slot2
end

return slot0
