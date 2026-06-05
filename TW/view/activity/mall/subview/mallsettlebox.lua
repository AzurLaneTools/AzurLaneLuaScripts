slot0 = class("MallSettleBox", import("view.base.BaseSubView"))
slot0.SILDER_TIME = 2
slot0.DIALOGUE_PROGRESS = 0.5
slot0.DIALOGUE_INTERVAL_TIME = 0.5
slot0.STAFF_CHANGE_INTERVAL = 0.2
slot0.STAFF_BODY_CNT = 4
slot0.STAFF_CLOTHES_CNT = 6
slot0.STAFF_FACE_CNT = 5

slot0.getUIName = function(slot0)
	return "MallSettleBox"
end

slot0.OnLoaded = function(slot0)
	setText(slot0.uiSummaryText, i18n("mall_summary_btn"))
	setText(slot0._tf:Find("window/tip"), i18n("word_click_to_close"))
	setActive(slot0.uiDialogueTpl, false)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSummaryBtn, function ()
		uv0:emit(MallMediator.OPEN_SUMMARY_BOX)
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot3 = pg.UIMgr.GetInstance()

	slot3:BlurPanel(slot0._tf)

	slot0.onHide = slot2
	slot0.level = slot1

	slot0:ShowAnim()
	setSlider(slot0.uiSliderTF, 0, 1, 0)

	slot0.isShowEvaluate = false
	slot3 = slot0:managedTween(LeanTween.value, nil, go(slot0.uiSliderTF), 0, 1, uv0.SILDER_TIME)

	slot3:setOnUpdate(System.Action_float(function (slot0)
		if not uv0.isShowEvaluate and uv1.DIALOGUE_PROGRESS < slot0 then
			uv0.isShowEvaluate = true

			uv0:ChangeToEvaluate()
		end

		setSlider(uv0.uiSliderTF, 0, 1, slot0)
	end))
end

slot0.ShowAnim = function(slot0)
	setText(slot0.uiTitleText, i18n("mall_open_title"))
	setActive(slot0.uiAnimTF, true)
	setActive(slot0.uiDialogueTF, false)
	setActive(slot0.uiSummaryBtn, false)
	slot0:StartTimer()
end

slot0.ShowRandomShowStaff = function(slot0)
	GetImageSpriteFromAtlasAsync("ui/mallstafftpl_atlas", "body" .. math.random(1, uv0.STAFF_BODY_CNT), slot0.uiStaffTF:Find("body"))
	GetImageSpriteFromAtlasAsync("ui/mallstafftpl_atlas", "clothes" .. math.random(1, uv0.STAFF_CLOTHES_CNT), slot0.uiStaffTF:Find("clothes"))
	GetImageSpriteFromAtlasAsync("ui/mallstafftpl_atlas", "face" .. math.random(1, uv0.STAFF_FACE_CNT), slot0.uiStaffTF:Find("face"))
end

slot0.StartTimer = function(slot0)
	slot0:StopTimer()

	slot0.timer = Timer.New(function ()
		uv0:ShowRandomShowStaff()
	end, uv0.STAFF_CHANGE_INTERVAL, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.ChangeToEvaluate = function(slot0)
	if slot0.isInDialogue then
		return
	end

	slot0:StopTimer()
	setText(slot0.uiTitleText, i18n("mall_evaluate_title"))
	setActive(slot0.uiAnimTF, false)
	removeAllChildren(slot0.uiDialogueContentTF)
	setActive(slot0.uiDialogueTF, true)

	slot1 = {}
	slot2 = MallLevel.GetShowInfos(slot0.level)
	slot3 = pg.ship_skin_template[slot2.skinId]
	slot4 = slot3.name
	slot5 = "squareicon/" .. slot3.prefab

	for slot9, slot10 in ipairs(slot2.wordList) do
		table.insert(slot1, function (slot0)
			slot1 = cloneTplTo(uv0.uiDialogueTpl, uv0.uiDialogueContentTF)

			setText(slot1:Find("name/Text"), uv1)
			setText(slot1:Find("word/Text"), uv2)
			GetImageSpriteFromAtlasAsync(uv3, "", slot1:Find("icon"), true)
			scrollToBottom(uv0.uiDialogueTF)

			slot2 = uv0

			slot2:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, uv4.DIALOGUE_INTERVAL_TIME, nil)
		end)
	end

	slot0.isInDialogue = true

	seriesAsync(slot1, function ()
		uv0.isInDialogue = false

		setActive(uv0.uiSummaryBtn, true)
	end)
end

slot0.Hide = function(slot0)
	if slot0.timer then
		slot0:ChangeToEvaluate()

		return
	end

	if slot0.isInDialogue then
		return
	end

	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0:StopTimer()
	slot0:cleanManagedTween()
	existCall(slot0.onHide)

	slot0.onHide = nil
end

slot0.OnDestroy = function(slot0)
end

return slot0
