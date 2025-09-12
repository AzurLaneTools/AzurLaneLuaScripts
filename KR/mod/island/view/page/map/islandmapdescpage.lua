slot0 = class("IslandMapDescPage", import(".IslandBaseMapDescPage"))

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.timers = {}
end

slot0.OnShow = function(slot0, slot1)
	uv0.super.OnShow(slot0, slot1)
	slot0:UpdateProductionList(slot1)
end

slot0.UpdateProductionList = function(slot0, slot1)
	slot3 = slot0:GetIsland()
	slot3 = slot3:GetAblityAgency()
	slot5 = slot0.uiProductionList

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = pg.island_map_details[uv0[slot1 + 1]]

			GetImageSpriteFromAtlasAsync("island/IslandMapRes", slot4.detail_icon, slot2)
			setText(slot2:Find("Text"), slot4.name)
			uv1:AddTimer(slot2, slot4.production_place_id)
		end
	end)

	slot5 = slot0.uiProductionList

	slot5:align(#_.select(pg.island_map_details.get_id_list_by_belong_map[slot1], function (slot0)
		return uv0:HasAbility(pg.island_map_details[slot0].ability_id)
	end))
end

slot0.AddTimer = function(slot0, slot1, slot2)
	setActive(slot1:Find("full"), false)
	slot0:RemoveTimer(slot2)

	if slot2 <= 0 then
		return
	end

	if (getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot2) and slot5:GetMinRoleDeleGationTime() or -1) < 0 then
		return
	end

	if slot6 <= pg.TimeMgr.GetInstance():GetServerTime() then
		setActive(slot3, true)
		slot0:UpdateAnyFullMark()

		return
	end

	slot0.timers[slot2] = Timer.New(function ()
		setActive(uv0, true)
		uv1:UpdateAnyFullMark()
		uv1:RemoveTimer(uv2)
	end, slot6 - slot7, 1)

	slot0.timers[slot2]:Start()
end

slot0.UpdateAnyFullMark = function(slot0)
	setActive(slot0.fullMark, true)
end

slot0.RemoveTimer = function(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

slot0.OnHide = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

return slot0
