slot0 = class("IslandCancelAnimationOpView", import(".IslandBaseHudView"))

slot0.GetUIName = function(slot0)
	return "IslandTopHeadHudUI"
end

slot0.GetUIParent = function(slot0, slot1)
	return slot0:GetView().layer2OpContianer
end

slot0.GetHeadOffset = function(slot0)
	return Vector3(0, 1.8, 0)
end

slot0.OnInit = function(slot0, slot1)
	slot0.cancelAnimationOpTpl = slot0._tf:GetComponent(typeof(ItemList)).prefabItem[4]
	slot0.cancelAnimationOpTpls = {}

	uv0.super.OnInit(slot0, slot1)
end

slot0.ShowCancelableAnimationOp = function(slot0, slot1)
	slot2 = slot0:GenUnitData(slot1.id, slot1.unitType)
	slot3 = slot0:GetUnitHudRoot(slot2):Find("aniamtionOpContainer")
	slot4 = slot0.cancelAnimationOpTpls[slot2.key] or Object.Instantiate(slot0.cancelAnimationOpTpl, slot3)

	setParent(slot4, slot3)
	setActive(slot4, true)

	slot0.cancelAnimationOpTpls[slot2.key] = slot4

	onButton(slot0, slot4, function ()
		uv0:NotifiyCore(ISLAND_EVT.CANCEL_COUPLE_ACTION)
	end, SFX_PANEL)
end

slot0.HideCancelableAnimationOp = function(slot0, slot1)
	if not slot0.cancelAnimationOpTpls[slot0:GenUnitData(slot1.id, slot1.unitType).key] then
		return
	end

	setActive(slot3, false)
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	for slot4, slot5 in pairs(slot0.cancelAnimationOpTpls) do
		Object.Destroy(slot5)
	end

	slot0.cancelAnimationOpTpls = nil
end

return slot0
