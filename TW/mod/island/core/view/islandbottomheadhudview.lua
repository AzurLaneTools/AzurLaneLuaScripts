slot0 = class("IslandBottomHeadHudView", import(".IslandBaseHudView"))

slot0.GetUIName = function(slot0)
	return "IslandTopHeadHudUI"
end

slot0.GetHeadOffset = function(slot0)
	return Vector3(0.5, 1.5, 0)
end

slot0.OnInit = function(slot0, slot1)
	slot0.animationOpTpl = slot0._tf:Find("tpls/IslandNpcAnimationOpTpl")
	slot0.animationOpTpls = {}
	slot0.animationOpShowFlags = {}
	slot0.animationOpShowDistance = pg.island_set.action_bubble_range.key_value_int

	uv0.super.OnInit(slot0, slot1)
end

slot0.OnLateUpdate = function(slot0)
	uv0.super.OnLateUpdate(slot0)

	if slot0:GetView().player then
		for slot5, slot6 in ipairs(slot0.animationOpShowFlags) do
			slot7 = slot0.animationOpTpls[slot6]
			slot8 = slot0:UnitKey2unitData(slot6)

			if slot0:GetView():GetUnitModuleWithType(slot8.type, slot8.id) then
				setActive(slot7, Vector3.Distance(slot1._go.transform.position, slot9._go.transform.position) <= slot0.animationOpShowDistance)
			end
		end
	end
end

slot0.UpdateTplPosition = function(slot0, slot1, slot2, slot3)
	uv0.super.UpdateTplPosition(slot0, slot1, slot2, slot3)

	slot2.transform.localScale = Vector3(IslandCalcUtil.IsBehindCamera(slot1.transform.forward) and -1 or 1, 1, 1)
	slot2.transform:Find("aniamtionOpContainer"):GetChild(0):Find("Image").localScale = Vector3(slot4 and -1 or 1, 1, 1)
end

slot0.ShowAnimationOp = function(slot0, slot1, slot2)
	slot3 = slot0:GenUnitData(slot1.id, slot1.unitType)
	slot4 = slot0:GetUnitHudRoot(slot3):Find("aniamtionOpContainer")
	slot5 = slot0.animationOpTpls[slot3.key] or Object.Instantiate(slot0.animationOpTpl, slot4)

	setParent(slot5, slot4)
	setActive(slot5, true)
	LoadImageSpriteAsync("island/IslandActionIcon/" .. pg.island_action[slot2].resource, slot5.transform:Find("Image"), false)

	slot0.animationOpTpls[slot3.key] = slot5

	table.insert(slot0.animationOpShowFlags, slot3.key)
	setActive(slot5.transform:Find("effect"), false)
end

slot0.UpdateAnimationOpEffect = function(slot0, slot1, slot2)
	slot3, slot4 = IslandCalcUtil.GetTypeAndIdByUniqueId(slot1)

	if not slot0.animationOpTpls[slot0:GenUnitData(slot4, slot3).key] then
		return
	end

	setActive(slot6.transform:Find("effect"), slot2)
end

slot0.HideAnimationOp = function(slot0, slot1)
	slot2 = slot0:GenUnitData(slot1.id, slot1.unitType)

	table.removebyvalue(slot0.animationOpShowFlags, slot2.key)

	if not slot0.animationOpTpls[slot2.key] then
		return
	end

	setActive(slot3, false)
	setActive(slot3.transform:Find("effect"), false)
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	for slot4, slot5 in pairs(slot0.animationOpTpls) do
		Object.Destroy(slot5)
	end

	slot0.animationOpTpls = nil
	slot0.animationOpShowFlags = nil
end

return slot0
