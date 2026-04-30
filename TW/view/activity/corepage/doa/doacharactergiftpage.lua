slot0 = class("DOACharacterGiftPage", import("view.activity.CorePage.CorePtTemplatePage"))
slot1 = 7

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.task = slot0.AD:Find("task")
	slot0.awardTF = slot0.task:Find("award")
	slot0.slider = slot0.task:Find("slider")
	slot0.friendText = slot0.task:Find("friendText")
	slot0.targetText = slot0.task:Find("targetText")
	slot0.displayBtn = slot0.AD:Find("display_btn")
	slot0.getAwardTxt = slot0.displayBtn:Find("Text")
	slot0.hearts = UIItemList.New(slot0.AD:Find("heart"), slot0.AD:Find("heart/1"))
	slot0.btnGroup = slot0.AD:Find("btnGroup")
	slot0.battleBtn = slot0.btnGroup:Find("battle_btn")
	slot0.getBtn = slot0.btnGroup:Find("get_btn")
	slot0.gotBtn = slot0.btnGroup:Find("got_btn")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	slot0:InitLocal()
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
end

slot0.InitLocal = function(slot0)
	slot0.imgHeart = GetSpriteFromAtlas("ui/DOACharacterGiftPage_atlas", "heart")
	slot0.imgHeratGreay = GetSpriteFromAtlas("ui/DOACharacterGiftPage_atlas", "heart_greay")

	setText(slot0.friendText, i18n("doa3_activityPageUI_7"))
	setText(slot0.getAwardTxt, i18n("doa3_activityPageUI_6"))
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateSlider()
	slot0:UpdateBtnGroup()
	slot0:UpdateAward()
	slot0:UpdateHearts()
end

slot0.UpdateSlider = function(slot0)
	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.targetText, "<color=#353c70>" .. slot1 .. "</color>" .. "/" .. "<color=#AEB7D0>" .. slot2 .. "</color>")
	setSlider(slot0.slider, 0, 1, slot3)
end

slot0.UpdateBtnGroup = function(slot0)
	slot1 = slot0.ptData:CanGetAward()
	slot2 = slot0.ptData:CanGetNextAward()

	setActive(slot0.battleBtn, slot0.ptData:CanGetMorePt() and not slot1 and slot2)
	setActive(slot0.getBtn, slot1)
	setActive(slot0.gotBtn, not slot2)
end

slot0.UpdateHearts = function(slot0)
	slot0.hearts:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if slot1 < uv0.ptData.level then
				setImageSprite(slot2, uv0.imgHeart)
			else
				setImageSprite(slot2, uv0.imgHeratGreay)
			end
		end
	end)
	slot0.hearts:align(uv0)
end

slot0.UpdateAward = function(slot0)
	slot1 = slot0.ptData

	updateDrop(slot0.awardTF, slot1:GetAward())
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

return slot0
