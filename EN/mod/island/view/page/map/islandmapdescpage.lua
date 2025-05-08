slot0 = class("IslandMapDescPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandMapDescUI"
end

slot0.OnLoaded = function(slot0)
	slot0.nameTxt = slot0:findTF("frame/title/name/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("frame/Text"):GetComponent(typeof(Text))
	slot0.goBtn = slot0:findTF("frame/go")
	slot0.uiProductionList = UIItemList.New(slot0:findTF("frame/list"), slot0:findTF("frame/list/tpl"))
	slot0.iconTr = slot0:findTF("frame/icon")
	slot0.fullMark = slot0:findTF("frame/icon/tag")

	setText(slot0:findTF("frame/go/Text"), i18n1("前往"))

	slot0.timers = {}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(IslandMapPage.HIDE_DESC)
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0, slot1)
	slot2 = pg.island_map[slot1]
	slot0.nameTxt.text = slot2.name
	slot0.descTxt.text = slot2.desc

	GetImageSpriteFromAtlasAsync("IslandMapIcon/" .. slot1, "", slot0.iconTr)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(IslandMediator.SWITCH_MAP, uv1, uv2.born_object)
		uv0:ClosePage(IslandMapPage)
	end, SFX_PANEL)
	setActive(slot0.fullMark, false)
	slot0:UpdateProductionList(slot1)
end

slot0.UpdateProductionList = function(slot0, slot1)
	slot2 = pg.island_production_place.get_id_list_by_map_id[slot1] or {}
	slot3 = {}

	for slot7, slot8 in pairs(slot2) do
		table.insert(slot3, pg.island_production_place[slot8])
	end

	slot0.uiProductionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			GetImageSpriteFromAtlasAsync("IslandMapRes", slot3.id, slot2)
			setText(slot2:Find("Text"), slot3.name)
			uv1:AddTimer(slot2, slot3)
		end
	end)
	slot0.uiProductionList:align(#slot3)
end

slot0.AddTimer = function(slot0, slot1, slot2)
	setActive(slot1:Find("full"), false)
	slot0:RemoveTimer(slot2.id)

	if (getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot2.id) and slot5:GetMinRoleDeleGationTime() or -1) < 0 then
		return
	end

	if slot6 <= pg.TimeMgr.GetInstance():GetServerTime() then
		setActive(slot3, true)
		slot0:UpdateAnyFullMark()

		return
	end

	slot0.timers[slot2.id] = Timer.New(function ()
		setActive(uv0, true)
		uv1:UpdateAnyFullMark()
		uv1:RemoveTimer(uv2.id)
	end, slot6 - slot7, 1)

	slot0.timers[slot2.id]:Start()
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
