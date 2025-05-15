slot0 = class("IslandTechOverviewPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandTechOverviewPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.toggle = slot0._tf:Find("toggle")
	slot0.panel = slot0._tf:Find("panel")
end

slot0.OnInit = function(slot0)
	slot0.config = pg.island_technology_template
	slot0.types = underscore.keys(IslandTechBelong.Fields)

	table.sort(slot0.types)

	slot1 = slot0.panel
	slot1 = slot1:Find("content")
	slot0.uiList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0.uiList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot2.name = uv0.types[slot1 + 1]

			uv0:InitItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)

	slot0.uiListDic = {}

	slot0:Flush()
	onToggle(slot0, slot0.toggle, function (slot0)
		if slot0 then
			pg.UIMgr.GetInstance():OverlayPanelPB(uv0._tf, {
				pbList = {
					uv0.panel
				},
				groupName = LayerWeightConst.GROUP_DORM3D
			})
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0._tf, uv0._parentTf)
		end
	end, SFX_PANEL)
end

slot0.Flush = function(slot0)
	slot0.techAgency = getProxy(IslandProxy):GetIsland():GetTechnologyAgency()
	slot0.type2Ids = {}

	for slot4, slot5 in ipairs(slot0.types) do
		slot0.type2Ids[slot5] = underscore.select(slot0.config.get_id_list_by_tech_belong[slot5], function (slot0)
			return uv0.techAgency:IsFinishedTech(slot0)
		end)
	end

	slot0.uiList:align(#slot0.types)
end

slot0.InitItem = function(slot0, slot1, slot2)
	slot3 = slot0.types[slot1 + 1]
	slot2.name = slot3
	slot4 = slot2:Find("view/content")
	slot5 = UIItemList.New(slot4, slot4:Find("tpl"))

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateInfo(slot1, slot2, uv1)
		end
	end)

	slot0.uiListDic[slot3] = slot5
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.types[slot1 + 1]

	setText(slot2:Find("toggle/content/Text"), string.format("%s %d%%", IslandTechBelong.Names[slot3], slot0.techAgency:GetPctByType(slot3)))
	slot0.uiListDic[slot3]:align(#slot0.type2Ids[slot3])
end

slot0.UpdateInfo = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.type2Ids[slot3][slot1 + 1]

	setText(slot2:Find("name"), slot0.config[slot4].tech_name)
	setText(slot2:Find("lv"), slot0.config[slot4].tech_level)
	LoadImageSpriteAsync("islandtechnology/" .. slot0.config[slot4].tech_icon, slot2:Find("icon"))
	setActive(slot2:Find("bg"), slot1 % 2 == 0)
end

slot0.OffToggle = function(slot0)
	triggerToggle(slot0.toggle, false)
end

slot0.Hide = function(slot0)
	slot0:OffToggle()
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
