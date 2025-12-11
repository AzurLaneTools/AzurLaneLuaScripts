slot0 = class("IslandBaseHudView", import(".IslandBaseOpView"))

slot0.OnInit = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.parent = slot0._tf:Find("parent")
	slot0.unitHudRoot = slot0._tf:Find("parent/unitHud")
	slot0.unitHudDic = {}
	slot0.views = {}

	slot0:SubViewInit()
end

slot0.GetUIParent = function(slot0, slot1)
	return slot0:GetView().hudContainer
end

slot0.GetSubView = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.views) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	return nil
end

slot0.OnUpdate = function(slot0)
	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Update()
	end
end

slot0.OnLateUpdate = function(slot0)
	for slot4, slot5 in pairs(slot0.unitHudDic) do
		slot6 = slot0:UnitKey2unitData(slot4)
		slot8 = slot0:GetView():GetUnitModuleWithType(slot6.type, slot6.id) and slot7._go or nil

		if slot7 and not IsNil(slot8) then
			slot10 = IslandCalcUtil.IsInViewport(slot8.transform.position + slot0:GetHeadOffset() * slot8.transform.rotation)

			setActive(slot5, slot10)

			if slot10 then
				slot0:UpdateTplPosition(slot8, slot5, slot9)
			end
		end
	end
end

slot0.UpdateTplPosition = function(slot0, slot1, slot2, slot3)
	slot2.transform.localPosition = IslandCalcUtil.WorldPosition2LocalPosition(slot0.parent, slot3)
end

slot0.GetUnitHudRoot = function(slot0, slot1)
	if IsNil(slot0.unitHudDic[slot1.key]) then
		slot2 = Object.Instantiate(slot0.unitHudRoot, slot0.parent)
		slot2.name = slot1.key

		setActive(slot2, true)

		slot0.unitHudDic[slot1.key] = slot2
	end

	return slot2.transform
end

slot0.GenUnitData = function(slot0, slot1, slot2)
	return {
		id = slot1,
		type = slot2,
		key = slot2 .. "_" .. slot1
	}
end

slot0.UnitKey2unitData = function(slot0, slot1)
	slot2 = string.split(slot1, "_")

	return {
		id = tonumber(slot2[2]),
		type = tonumber(slot2[1])
	}
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	for slot4, slot5 in pairs(slot0.unitHudDic) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.unitHudDic = nil
end

slot0.SubViewInit = function(slot0)
end

slot0.GetHeadOffset = function(slot0)
	assert(false, "overwrite me!!!!")
end

return slot0
