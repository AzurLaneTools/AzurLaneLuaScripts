slot0 = class("TransportCellView", import(".OniCellView"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.tfShadow = slot0.tf:Find("shadow")
	slot0.tfIcon = slot0.tf:Find("ship/icon")
	slot0.tfHp = slot0.tf:Find("hp")
	slot0.tfHpText = slot0.tf:Find("hp/text")
	slot0.tfFighting = slot0.tf:Find("fighting")
end

slot0.GetRotatePivot = function(slot0)
	return slot0.tfIcon
end

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityLittle
end

slot0.SetActive = function(slot0, slot1)
	SetActive(slot0.tf, slot1)
end

slot0.LoadIcon = function(slot0, slot1, slot2)
	if slot1 == "" or slot0.lastPrefab == slot1 then
		existCall(slot2)

		return
	end

	slot0.lastPrefab = slot1

	slot0:GetLoader():GetSpriteQuiet("enemies/" .. slot1, slot1, slot0.tfIcon)
	existCall(slot2)
end

return slot0
