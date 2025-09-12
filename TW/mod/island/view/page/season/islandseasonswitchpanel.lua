slot0 = class("IslandSeasonSwitchPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandSeasonSwitchPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.titleToggle = slot0._tf:Find("toggle")
	slot0.titleTF = slot0.titleToggle:Find("Text")
	slot0.uiList = UIItemList.New(slot0._tf:Find("list"), slot0._tf:Find("list/tpl"))
end

slot0.OnInit = function(slot0)
	slot0.uiList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
	slot0.uiList:align(slot0.contextData.count or 0)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot0.selectedIdx = slot0.contextData.defaultSelId or 1

	triggerToggle(slot0.uiList.container:Find(tostring(slot0.selectedIdx)), true)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot1 + 1
	slot2.name = slot3

	setText(slot2:Find("content/Text"), slot3)
	onToggle(slot0, slot2, function (slot0)
		if slot0 then
			uv0.selectedIdx = uv1

			uv0:UpdateTitle()
			existCall(uv0.contextData.onSelected, uv1)
		end

		triggerToggle(uv0.titleToggle, false)
	end, SFX_PANEL)
end

slot0.UpdateTitle = function(slot0)
	setText(slot0.titleTF, string.format("第%d赛季", slot0.selectedIdx))
end

return slot0
