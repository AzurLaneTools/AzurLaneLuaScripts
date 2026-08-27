slot0 = class("MonopolyCar2026SetNamePage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MonopolyCar2026SetNameUI"
end

slot0.OnLoaded = function(slot0)
	slot0.confirmBtn = slot0._tf:Find("btn")
	slot0.input = slot0._tf:Find("main/input")
	slot0.bgTr = slot0._tf:Find("bg")

	setText(slot0.confirmBtn:Find("Text"), i18n("word_ok"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) or slot1:isEnd() then
			if uv0.callback then
				uv0.callback()
			end

			return
		end

		slot2 = slot1:getConfig("config_client").link_act

		if getInputText(uv0.input) == "" then
			return
		end

		if not nameValidityCheck(slot3, 0, 20, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"playerinfo_mask_word"
		}) then
			return
		end

		pg.m02:sendNotification(GAME.ACTIVITY_STORE_DATE, {
			intValue = 0,
			activity_id = slot2,
			strValue = slot3 or "",
			callback = function ()
				if uv0.callback then
					uv0.callback()
				end
			end
		})
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	slot0.callback = slot1

	uv0.super.Show(slot0)
	slot0:BlurPanel()
end

slot0.BlurPanel = function(slot0)
	setParent(slot0.bgTr, pg.NewStoryMgr.GetInstance()._go)
	setParent(pg.NewStoryMgr.GetInstance()._go, pg.UIMgr.GetInstance().UIMain)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.UnBlurPanel = function(slot0)
	setParent(slot0.bgTr, slot0._tf)
	slot0.bgTr:SetAsFirstSibling()
	setParent(pg.NewStoryMgr.GetInstance()._go, pg.UIMgr.GetInstance().OverlayToast)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.Hide = function(slot0)
	slot0:UnBlurPanel()
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0.callback = nil

	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
