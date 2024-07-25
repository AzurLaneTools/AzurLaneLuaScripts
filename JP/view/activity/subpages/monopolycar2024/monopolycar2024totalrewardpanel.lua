slot0 = class("MonopolyCar2024TotalRewardPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "TotalRewardPanelForMonopoly"
end

slot0.OnLoaded = function(slot0)
	slot0.uiItemList = UIItemList.New(slot0:findTF("Window/Layout/Box/ScrollView/Content/ItemGrid2"), slot0:findTF("Window/Layout/Box/ScrollView/Content/ItemGrid2/GridItem"))
	slot0.confirmBtn = slot0:findTF("Window/Fixed/ButtonGO")
	slot0.closeBtn = slot0:findTF("BG")

	setText(slot0:findTF("Window/Fixed/top/bg/obtain/title"), i18n("MonopolyCar2024Game_total_award_title"))
	setText(slot0:findTF("Window/Fixed/ButtonGO/pic"), i18n("text_confirm"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot2, uv1[slot1 + 1])
		end
	end)
	slot0.uiItemList:align(#slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.parentTF)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	updateDrop(slot1:Find("Icon"), slot2)
end

slot0.OnDestroy = function(slot0)
end

return slot0
