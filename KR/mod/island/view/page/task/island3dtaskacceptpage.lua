slot0 = class("Island3dTaskAcceptPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "Island3dTaskAcceptUI"
end

slot0.OnLoaded = function(slot0)
	slot0.chapterText = slot0._tf:Find("frame/chapter")
	slot0.nameText = slot0._tf:Find("frame/name")
	slot0.tipText = slot0:findTF("frame/tip/Text")

	setText(slot0.tipText, i18n1("已开启"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot3 = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTask(slot1)

	setText(slot0.chapterText, slot3:getConfig("series"))
	setText(slot0.nameText, slot3:getConfig("series_name"))

	slot0.onExit = slot2
end

slot0.OnHide = function(slot0)
	if slot0.onExit then
		slot0.onExit()

		slot0.onExit = nil
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
