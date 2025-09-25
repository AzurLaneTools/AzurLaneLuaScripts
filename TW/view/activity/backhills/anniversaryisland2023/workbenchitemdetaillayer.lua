slot0 = class("WorkBenchItemDetailLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "WorkBenchItemDetailLayer"
end

slot0.init = function(slot0)
	slot0.loader = AutoLoader.New()
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Window/Close"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	slot0:UpdateItemDetail()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.UpdateItemDetail = function(slot0)
	slot1 = slot0.contextData.material

	slot0:UpdateItem(slot0._tf:Find("Window/IconBG"), slot1)
	setText(slot0._tf:Find("Window/Name"), slot1:GetName())
	setText(slot0._tf:Find("Window/Description/Text"), slot1:GetDesc())
	setText(slot0._tf:Find("Window/Source"), slot1:GetSource()[1] or "")
	onButton(slot0, slot0._tf:Find("Window/Go"), function ()
		uv0:emit(GAME.WORKBENCH_ITEM_GO, uv1:GetConfigID())
	end, SFX_PANEL)
	setActive(slot0._tf:Find("Window/Go"), table.getCount(slot1:GetSource()) > 1)
end

slot1 = "ui/AtelierCommonUI_atlas"

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot0.loader:GetSpriteQuiet(uv0, "icon_frame_" .. slot2:GetRarity(), slot1)
	slot0.loader:GetSpriteQuiet(slot2:GetIconPath(), "", slot1:Find("Icon"))

	if not IsNil(slot1:Find("Text")) then
		setText(slot1:Find("Text"), slot2.count)
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0.loader:Clear()
end

return slot0
