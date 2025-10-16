slot0 = class("ActivityBossScoreAwardLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ActivitybonusWindow_nonPt"
end

slot0.init = function(slot0)
	slot0.closeBtn = slot0._tf:Find("window/top/btnBack")
	slot0.uiItemList = UIItemList.New(slot0._tf:Find("window/panel/list"), slot0._tf:Find("window/panel/list/item"))

	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)

	slot0.currentTxt = slot0._tf:Find("window/pt/Text"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("window/top/bg/infomation"), i18n("world_expedition_reward_display"))
	setText(slot0._tf:Find("window/pt/title"), i18n("activityboss_sp_window_best_score"))
	setText(slot0._tf:Find("window/panel/list/item/target/title"), i18n("activityboss_sp_score_target"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	slot0:Flush()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Flush = function(slot0, slot1)
	slot0.awards = slot0.contextData.awards
	slot0.targets = slot0.contextData.targets
	slot0.score = slot0.contextData.score

	slot0.uiItemList:align(#slot0.awards)

	slot0.currentTxt.text = slot0.score
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.awards[slot1 + 1]
	slot5 = slot2:Find("award")

	updateDrop(slot5, {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	})
	onButton(slot0, slot5, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot2:Find("award/mask"), slot0.targets[slot1 + 1] <= slot0.score)
	setText(slot2:Find("target/Text"), slot4)
	setText(slot2:Find("title/Text"), "PHASE  " .. slot1 + 1)
end

slot0.Hide = function(slot0)
	slot0:closeView()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
