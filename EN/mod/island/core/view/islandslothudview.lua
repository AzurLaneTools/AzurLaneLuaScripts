slot0 = class("IslandSlotHudView", import(".IslandBaseSubView"))

slot0.GetUIName = function(slot0)
	return "IslandSlotHudUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.parent = slot0._tf:Find("look")
	slot0.hudDic = {}
	slot0.isShow = {}
end

slot0.Update = function(slot0)
	slot0:UpdatePosition()
end

slot0.UpdatePosition = function(slot0)
	for slot4, slot5 in pairs(slot0.hudDic) do
		if not slot0.isShow[slot4] then
			setActive(slot5.transform, false)
		else
			slot6 = pg.island_world_objects[slot4].param.position

			if not IslandCalcUtil.IsInViewport(Vector3(slot6[1], slot6[2], slot6[3]) + Vector3(0, 2.3, 0)) then
				setActive(slot5.transform, false)
			else
				setActive(slot5.transform, true)

				slot5.transform.localPosition = IslandCalcUtil.WorldPosition2LocalPosition(slot0.parent, slot8)
			end
		end
	end
end

slot0.HandleHud = function(slot0, slot1)
	slot3 = false

	if slot1.displayTpye and slot2 == "collect" then
		slot3 = true
	end

	if slot3 then
		slot0:ShowHud(slot1.nearItem.pos)
	else
		slot0:HideHud()
	end
end

slot0.ShowHud = function(slot0, slot1)
	if slot1 == nil then
		return
	end

	slot0.isShow[slot1] = true
	slot0.lastNearId = slot1

	if slot0.hudDic[slot1] then
		setActive(slot0.hudDic[slot1].transform, true)

		return
	end

	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("ui/IslandCollectHud", "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.hudDic[uv1] then
			return
		end

		slot1 = Object.Instantiate(slot0)

		setParent(slot1, uv0.parent)

		uv0.hudDic[uv1] = slot1
		slot1.name = uv1

		uv0:UpdatePosition()
	end), true, true)
end

slot0.HideHud = function(slot0)
	if slot0.lastNearId then
		slot0.isShow[slot0.lastNearId] = false

		setActive(slot0.hudDic[slot0.lastNearId].transform, false)
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
