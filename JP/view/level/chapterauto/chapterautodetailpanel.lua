slot0 = class("ChapterAutoDetailPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ChapterAutoDetailPanel"
end

slot0.OnLoaded = function(slot0)
	setText(slot0.uiTitleText, i18n("auto_battle_headline"))
	setText(slot0.uiCommonHeaderText, i18n("auto_battle_ing_base_loot"))
	setText(slot0.uiExtraHeaderText, i18n("auto_battle_extra_loot"))
	setText(slot0.uiProficiencyHeaderText, i18n("auto_battle_class_exp_head"))
	setText(slot0.uiStopBtnText, i18n("auto_battle_ing_stop"))
	setText(slot0.uiGetBtnText, i18n("auto_battle_ing_finish"))

	slot0.awardUIList = UIItemList.New(slot0.uiAwardTF, slot0.uiAwardTF:Find("item"))
end

slot0.OnInit = function(slot0)
	slot1 = slot0.awardUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateAwardTpl(slot1, slot2)
		end
	end)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiStopBtn, function ()
		uv0:OnClickBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiGetBtn, function ()
		uv0:OnClickBtn()
	end, SFX_PANEL)
end

slot0.OnClickBtn = function(slot0)
	pg.m02:sendNotification(GAME.END_CHAPTER_AUTO, {
		num = getProxy(ChapterAutoProxy):GetFinishedCnt()
	})
	slot0:Hide()
end

slot0.Show = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)
end

slot0.Enter = function(slot0, slot1)
	slot0.chapter = slot1

	if slot0.chapter:getConfig("icon") and slot2[1] then
		setActive(slot0.uiHeadTF, true)
		setImageSprite(slot0.uiHeadTF:Find("Image"), LoadSprite("qicon/" .. slot2[1]))
	else
		setActive(slot0.uiHeadTF, false)
	end

	setText(slot0.uiNameText, slot0.chapter:getConfig("name"))

	slot3 = getProxy(ChapterAutoProxy)
	slot0.finishTime = slot3:GetFinishAllCommissionTime()
	slot4 = slot3:GetCommissionList()
	slot0.proficiencyOnce = slot4[1]:GetClassExpAward()

	setText(slot0.uiProficiencyText, slot0.proficiencyOnce)

	slot0.awards = uv0.GetAwards(slot0.chapter)

	slot0.awardUIList:align(#slot0.awards)

	slot5 = underscore.any(slot4, function (slot0)
		return slot0:UsedTicket()
	end)

	setActive(slot0.uiDropFrameTF:Find("scroll"), slot5)
	setActive(slot0.uiDropFrameTF:Find("empty"), not slot5)

	if pg.TimeMgr.GetInstance():GetServerTime() < slot0.finishTime then
		slot0:StartTimer()
	else
		slot0:UpdateContent()
	end

	slot0:Show()
end

slot0.StartTimer = function(slot0)
	slot0:StopTimer()

	slot0.timer = Timer.New(function ()
		uv0:UpdateContent()
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.UpdateContent = function(slot0)
	setText(slot0.uiTimeText, i18n("auto_battle_ing_time", slot0.finishTime - pg.TimeMgr.GetInstance():GetServerTime() > 0 and slot1:DescCDTime(slot2) or "00:00:00"))

	slot3, slot4 = getProxy(ChapterAutoProxy):GetCntInfo()

	setText(slot0.uiCountText, i18n("auto_battle_ing_cnt", slot3, slot4))
	setActive(slot0.uiStopBtn, slot3 < slot4)
	setActive(slot0.uiGetBtn, slot3 == slot4)
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.UpdateAwardTpl = function(slot0, slot1, slot2)
	updateDrop(slot2, Drop.Create(slot0.awards[slot1 + 1]))
	onButton(slot0, slot2, function ()
		if ({
			[99.0] = true
		})[uv0:getConfig("type")] then
			slot2 = uv1

			slot2:emit(LevelMediator2.GET_CHAPTER_DROP_SHIP_LIST, uv1.chapter.id, function (slot0)
				slot2 = {}

				for slot6, slot7 in ipairs(uv0:getConfig("display_icon")) do
					slot9 = slot7[2]
					slot2[#slot2 + 1] = {
						type = slot8,
						id = slot9,
						anonymous = slot7[1] == DROP_TYPE_SHIP and not table.contains(slot0, slot9)
					}
				end

				uv1:emit(BaseUI.ON_DROP_LIST, {
					item2Row = true,
					itemList = slot2,
					content = uv0:getConfig("display")
				})
			end)
		else
			uv1:emit(BaseUI.ON_DROP, uv0)
		end
	end, SFX_PANEL)
end

slot0.Hide = function(slot0)
	slot0:StopTimer()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0:StopTimer()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.GetAwards = function(slot0)
	slot1 = LevelInfoView.getChapterAwards(slot0)

	if type(pg.chapter_auto_statistics[slot0.id].drop_display_extra) == "table" then
		for slot6, slot7 in ipairs(slot2) do
			table.insert(slot1, {
				slot7[1],
				slot7[2]
			})
		end
	end

	return slot1
end

return slot0
