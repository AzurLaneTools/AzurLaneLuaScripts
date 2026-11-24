slot0 = class("ChapterAutoDetailPanelTypeRush", import(".ChapterAutoDetailPanel"))

slot0.getUIName = function(slot0)
	return "ChapterAutoDetailPanelTypeRush"
end

slot0.Enter = function(slot0, slot1)
	slot0.seriesId = slot1
	slot0.config = pg.activity_series_enemy[slot0.seriesId]

	if slot0.config.boss_icon and slot2[1] then
		setActive(slot0.uiHeadTF, true)
		setImageSprite(slot0.uiHeadTF:Find("Image"), LoadSprite("qicon/" .. slot2[1][1]))
	else
		setActive(slot0.uiHeadTF, false)
	end

	setText(slot0.uiNameText, slot0.config.name)

	slot3 = getProxy(ChapterAutoProxy)
	slot0.finishTime = slot3:GetFinishAllCommissionTime()
	slot4 = slot3:GetCommissionList()
	slot0.proficiencyOnce = slot4[1]:GetClassExpAward()

	setText(slot0.uiProficiencyText, slot0.proficiencyOnce)

	slot0.awards = uv0.GetAwards(slot0.seriesId)

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

slot0.UpdateAwardTpl = function(slot0, slot1, slot2)
	updateDrop(slot2, Drop.Create(slot0.awards[slot1 + 1]))
	onButton(slot0, slot2, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

slot0.GetAwards = function(slot0)
	return ChapterAutoPanelTypeRush.GetAwards(slot0)
end

return slot0
