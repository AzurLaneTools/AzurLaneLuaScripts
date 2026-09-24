slot0 = class("WorldChapterAutoRewardLayer", BaseUI)

slot0.getUIName = function(slot0)
	return "WorldChapterAutoRewardUI"
end

slot1 = 0.1

slot0.init = function(slot0)
	slot0.window = slot0._tf:Find("Window")
	slot0.boxView = slot0.window:Find("Layout/Box/ScrollView")

	setActive(slot0.boxView, true)

	slot0.emptyTip = slot0.window:Find("Layout/Box/EmptyTip")
	slot0.itemList = slot0.boxView:Find("Content/ItemGrid")

	setText(slot0.emptyTip, i18n("autofight_rewards_none"))
	setActive(slot0.emptyTip, false)
	setText(slot0.window:Find("Fixed/top/bg/obtain/title"), i18n("autofight_rewards"))
	setText(slot0.boxView:Find("Content/Title/Text"), i18n("battle_end_subtitle1"))

	slot0.buffTF = slot0.boxView:Find("Content/TextArea")
	slot0.eventTF = slot0.boxView:Find("Content/TextArea_1")
	slot0.proficiencyTF = slot0.boxView:Find("Content/TextArea_2")
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:UpdateView()

	if getProxy(MetaCharacterProxy):getMetaTacticsInfoOnEnd() and #slot1 > 0 then
		slot0.metaExpView = MetaExpView.New(slot0.window:Find("Layout"), slot0.event, slot0.contextData)
		slot2 = slot0.metaExpView

		slot2:setData(slot1)
		slot2:Reset()
		slot2:Load()
		slot2:ActionInvoke("Show")
	end
end

slot0.willExit = function(slot0)
	slot0:SkipAnim()

	if slot0.metaExpView then
		slot0.metaExpView:Destroy()
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.UpdateView = function(slot0)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		if uv0.isRewardAnimating then
			uv0:SkipAnim()

			return
		end

		existCall(uv1.onClose)
		uv0:closeView()
	end)
	setText(slot0.window:Find("Fixed/ButtonExit/pic"), i18n("autofight_leave"))
	onButton(slot0, slot0.window:Find("Fixed/ButtonExit"), function ()
		existCall(uv0.onClose)
		uv1:closeView()
	end, SFX_CANCEL)

	slot2 = {}

	setActive(slot0.boxView:Find("Content/Title"), false)
	setActive(slot0.itemList, false)
	setActive(slot0.buffTF, false)
	setActive(slot0.eventTF, false)
	setActive(slot0.proficiencyTF, false)

	slot0.hasRewards = #slot0.contextData.awards > 0

	if slot0.hasRewards then
		isEmpty = false

		table.insert(slot2, function (slot0)
			setActive(uv0.boxView:Find("Content/Title"), true)
			setActive(uv0.itemList, true)
			slot0()
		end)

		slot3 = CustomIndexLayer.Clone2Full(slot0.itemList, #slot1.awards)

		for slot7, slot8 in ipairs(slot1.awards) do
			slot9 = slot3[slot7]

			updateDrop(slot9:Find("Shell/Icon"), slot8)
			onButton(slot0, slot9:Find("Shell/Icon"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end

		slot0.isRewardAnimating = true
		slot4 = {}

		for slot8 = 1, #slot1.awards do
			setActive(slot3[slot8], false)
			table.insert(slot2, function (slot0)
				if uv0.exited then
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

	slot0.hasBuffMsg = false
	slot3 = nowWorld()
	slot4 = {}

	for slot8, slot9 in ipairs(slot1.buffInfos) do
		if not slot4[slot9.id] then
			slot4[slot9.id] = slot9.before
		end
	end

	if underscore.any(underscore.map(pg.gameset.world_mapbuff_list.description, function (slot0)
		if not uv0[slot0] then
			return 0
		else
			return uv1:GetGlobalBuff(slot0):GetFloor() - uv0[slot0]
		end
	end), function (slot0)
		return slot0 ~= 0
	end) then
		slot0.hasBuffMsg = true
		slot0.buffMsg = i18n("autofight_effect", unpack(slot6))
	end

	if slot0.hasBuffMsg then
		slot8 = slot0.buffTF

		setText(slot8:Find("Text"), slot0.buffMsg)
		table.insert(slot2, function (slot0)
			setActive(uv0.buffTF, true)
			slot0()
		end)
	end

	seriesAsync(slot2, function ()
		uv0:SkipAnim()
	end)
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
	setActive(slot0.boxView:Find("Content/Title"), slot0.hasRewards)
	setActive(slot0.itemList, slot0.hasRewards)
	setActive(slot0.buffTF, slot0.hasBuffMsg)
	slot0:UpdateEvent()
	setActive(slot0.proficiencyTF, slot0.contextData.proficiency > 0)

	if slot0.contextData.proficiency > 0 then
		setText(slot0.proficiencyTF:Find("Text"), i18n("auto_battle_end_exp", slot0.contextData.proficiency))
	end
end

slot0.UpdateEvent = function(slot0)
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

return slot0
