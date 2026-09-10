slot0 = class("ChapterAutoTotalRewardLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChapterAutoTotalRewardPanel"
end

slot1 = 0.15

slot0.init = function(slot0)
	slot0.window = slot0._tf:Find("Window")
	slot0.boxView = slot0.window:Find("Layout/Box/ScrollView")
	slot0.TextTF = slot0.boxView:Find("Content/TextArea2/Text")
	slot0.eventTF = slot0.boxView:Find("Content/TextArea")

	setActive(slot0.eventTF, false)

	slot0.emptyTip = slot0.window:Find("Layout/Box/EmptyTip")

	setText(slot0.emptyTip, i18n("autofight_rewards_none"))
	setText(slot0.window:Find("Fixed/top/bg/obtain/title"), i18n("autofight_rewards"))
	setText(slot0.window:Find("Fixed/top/bg/obtain/title/title_en"), i18n("total_rewards_subtitle"))
	setText(slot0.window:Find("Fixed/ButtonGO/pic"), i18n("text_confirm"))
	setText(slot0.window:Find("Fixed/ButtonExit/pic"), i18n("autofight_leave"))

	slot0.itemList = slot0.boxView:Find("Content/ItemGrid2")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		if uv0.isRewardAnimating then
			uv0:SkipAnim()

			return
		end

		existCall(uv0.contextData.onClose)
		uv0:closeView()
	end)
	onButton(slot0, slot0.window:Find("Fixed/ButtonGO"), function ()
		existCall(uv0.contextData.onClose)
		uv0:closeView()
	end, SFX_CONFIRM)
	onButton(slot0, slot0.window:Find("Fixed/ButtonExit"), function ()
		existCall(uv0.contextData.onClose)
		uv0:closeView()
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		lockGlobalBlur = true
	})
	getProxy(ChapterAutoProxy):SetSkipBatchBuildFlag(false)
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot1 = {}
	slot3 = slot0.contextData.rewards and #slot2 > 0

	for slot8, slot9 in ipairs(CustomIndexLayer.Clone2Full(slot0.itemList, #slot2)) do
		slot11 = slot4[slot8]

		updateDrop(slot11:Find("Icon"), slot2[slot8])
		onButton(slot0, slot11:Find("Icon"), function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end

	if slot3 then
		slot0.isRewardAnimating = true

		for slot8 = 1, #slot2 do
			setActive(slot4[slot8], false)
			table.insert(slot1, function (slot0)
				if not uv0:isLoaded() then
					return
				end

				setActive(uv1, true)
				scrollTo(uv0.boxView:Find("Content"), {
					y = 0
				})

				uv0.LTid = LeanTween.delayedCall(uv2, System.Action(slot0)).uniqueId
			end)
		end
	end

	slot5 = {}

	if slot0.contextData.isFinished then
		table.insert(slot5, i18n("auto_battle_finish"))
	else
		table.insert(slot5, i18n("auto_battle_stop"))
	end

	table.insert(slot5, i18n("auto_battle_end_exp", slot0.contextData.proficiency))
	table.insert(slot5, i18n("auto_battle_end_status", slot0.contextData.totalTimes, slot0.contextData.finishTimes))

	if #slot5 > 0 then
		setText(slot0.TextTF, table.concat(slot5, "\n"))
	end

	slot0:ShowShips(slot2)
	seriesAsync(slot1, function ()
		uv0:SkipAnim()
		uv0:UpdateEvent()
	end)
end

slot0.ShowShips = function(slot0, slot1, slot2)
	slot4 = getProxy(BayProxy)
	slot4 = slot4:getNewShip(true)
	slot5 = {}

	for slot9 = math.max(1, #slot4 - #_.filter(slot1, function (slot0)
		return slot0.type == DROP_TYPE_SHIP
	end) + 1), #slot4 do
		slot10 = slot9 == #slot4
		slot11 = slot4[slot9]

		if PlayerPrefs.GetInt(DISPLAY_SHIP_GET_EFFECT) == 1 or slot11.virgin or ShipRarity.Purple <= slot11:getRarity() then
			table.insert(slot5, function (slot0)
				if getProxy(ChapterAutoProxy):GetSkipBatchBuildFlag() then
					slot0()
				else
					uv0:emit(ChapterAutoTotalRewardMediator.GET_NEW_SHIP, uv1, uv2, slot0)
				end
			end)
		end
	end

	seriesAsync(slot5, slot2)
end

slot0.SkipAnim = function(slot0)
	if not slot0.isRewardAnimating then
		return
	end

	slot0.isRewardAnimating = nil

	if slot0.LTid then
		LeanTween.cancel(slot0.LTid)

		slot0.LTid = nil
	end

	eachChild(slot0.itemList, function (slot0)
		setActive(slot0, true)
	end)
end

slot0.UpdateEvent = function(slot0)
	slot0.eventTF = slot0.boxView:Find("Content/TextArea")

	setActive(slot0.eventTF, #getProxy(ChapterAutoProxy):GetNewEventIds() > 0)

	if #slot1 <= 0 then
		return
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		table.insert(slot2, i18n("autofight_entrust", pg.collection_template[slot7] and pg.collection_template[slot7].title or ""))
	end

	setText(slot0.eventTF:Find("Text"), table.concat(slot2, "\n"))
end

slot0.onBackPressed = function(slot0)
	existCall(slot0.contextData.onClose)
	slot0:closeView()
end

slot0.willExit = function(slot0)
	getProxy(ChapterAutoProxy):ClearEventIds()

	slot0.contextData.onClose = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
