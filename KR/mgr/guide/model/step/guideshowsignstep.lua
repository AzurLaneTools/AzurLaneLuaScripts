slot0 = class("GuideShowSignStep", import(".GuideStep"))
slot0.SIGN_TYPE_2 = 2
slot0.SIGN_TYPE_3 = 3

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot2 = slot1.showSign
	slot0.sType = slot2.type
	slot0.duration = slot2.duration
	slot0.clickUI = slot0:GenClickData(slot2.clickUI)
	slot0.clickArea = slot2.clickArea
	slot0.longPress = slot2.longPress
	slot0.signIndexList = {}

	for slot6, slot7 in ipairs(slot2.signList) do
		slot8 = slot7.signType
		slot10 = slot7.cachedIndex

		if type(slot7.pos) == "string" then
			if slot9 == "useCachePos" then
				slot9 = WorldGuider.GetInstance():GetTempGridPos(slot10)
			end
		elseif type(slot9) == "table" then
			slot9 = Vector3.New(slot9[1], slot9[2], slot9[3])
		end

		table.insert(slot0.signIndexList, {
			pos = slot9 or Vector3(0, 0, 0),
			signName = slot0:GetSignResName(slot8),
			atlasName = slot7.atlasName,
			fileName = slot7.fileName
		})
	end
end

slot0.GenClickData = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	slot2 = slot0:GenSearchData(slot1)
	slot3 = slot1.sizeDeltaPlus or {
		0,
		0
	}
	slot2.sizeDeltaPlus = Vector2(slot3[1], slot3[2])

	return slot2
end

slot0.GetType = function(slot0)
	return GuideStep.TYPE_SHOWSIGN
end

slot0.GetSignType = function(slot0)
	return slot0.sType
end

slot0.GetFirstSign = function(slot0)
	return slot0.signIndexList[1]
end

slot0.GetSignList = function(slot0)
	return slot0.signIndexList
end

slot0.GetSignResName = function(slot0, slot1)
	slot2 = ""

	if slot1 == 1 or slot1 == 6 then
		slot2 = "wTask"
	elseif slot1 == 2 then
		slot2 = "wDanger"
	elseif slot1 == 3 then
		slot2 = "wForbidden"
	elseif slot1 == 4 then
		slot2 = "wClickArea"
	elseif slot1 == 5 then
		slot2 = "wShowArea"
	elseif slot1 == 7 then
		slot2 = "wShowArea4Click"
	end

	return slot2
end

slot0.ShouldClick = function(slot0)
	return slot0.clickUI ~= nil
end

slot0.GetClickData = function(slot0)
	return slot0.clickUI
end

slot0.ExistClickArea = function(slot0)
	return slot0.clickArea ~= nil
end

slot0.GetClickArea = function(slot0)
	slot1 = slot0.clickArea or {
		0,
		0
	}

	return Vector2(slot1[1], slot1[2])
end

slot0.GetTriggerType = function(slot0)
	return slot0.longPress
end

slot0.GetExitDelay = function(slot0)
	return slot0.duration or 0
end

slot0.ExistTrigger = function(slot0)
	return slot0:GetSignType() ~= uv0.SIGN_TYPE_3
end

return slot0
