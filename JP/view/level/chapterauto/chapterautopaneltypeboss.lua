slot0 = class("ChapterAutoPanelTypeBoss", import(".ChapterAutoPanel"))

slot0.getUIName = function(slot0)
	return "ChapterAutoPanelTypeBoss"
end

slot0.Enter = function(slot0, slot1)
	slot0.expeditionId = slot1
	slot0.config = pg.expedition_auto_statistics[slot0.expeditionId]
	slot0.oilCostOnce = slot0.config.oil_limit
	slot0.proficiencyOnce = slot0.config.base_class_exp
	slot2 = getProxy(ChapterAutoProxy)
	slot0.timeCostOnce = slot2:GetRecord(ChapterAutoProxy.TYPE.BOSS, slot0.expeditionId)
	slot0.remainTime = slot2:GetRemainTime()
	slot0.storeOil = slot2:GetOil()

	setActive(slot0.uiStoreOilTF, slot0.storeOil > 0)
	setText(slot0.uiStoreOilTF:Find("Text"), i18n("auto_battle_oil_store_tip", slot0.storeOil))

	slot0.count = slot0.timeCostOnce <= slot0.remainTime and 1 or 0
	slot0.ticketCnt = 0

	slot0:RefreshTickets()
	slot0.leftPageUtil:setDefaultNum(slot0.count)
	slot0:RefreshLeftPageUtil()
	slot0:UpdateLeftContent()
	slot0.rightPageUtil:setDefaultNum(0)
	slot0:RefreshRightPageUtil()
	slot0:UpdateRightContent()

	slot0.awards = uv0.GetAwards(slot0.expeditionId)

	slot0.awardUIList:align(#slot0.awards)
	slot0:Show()
end

slot0.RefreshView = function(slot0)
	slot0:Enter(slot0.expeditionId)
end

slot0.UpdateRightContent = function(slot0)
	slot1 = slot0.ticketCnt <= 0
	slot2 = slot0.oilCostOnce * slot0.ticketCnt
	slot3 = i18n("auto_battle_cost_oil", slot2)

	if getProxy(PlayerProxy):getRawData().oil < slot2 - slot0.storeOil then
		slot3 = string.gsub(slot3, "#92fc63", COLOR_RED)
	end

	setText(slot0.uiRightCostOilText, slot1 and "" or slot3)

	slot6 = i18n("auto_battle_cost_book", slot0.ticketCnt)

	if slot0.ownTicketCnt < slot0.ticketCnt then
		slot6 = string.gsub(slot6, "#92fc63", COLOR_RED)
	end

	setText(slot0.uiRightCostTicketText, slot1 and "" or slot6)
	setActive(slot0.awardEmptyTF, slot1)
	setActive(slot0.oilCostTF:Find("empty"), slot1)
	setActive(slot0.ticketCostTF:Find("empty"), slot1)

	GetOrAddComponent(slot0.oilCostTF, typeof(CanvasGroup)).alpha = slot1 and 0.5 or 1
	GetOrAddComponent(slot0.ticketCostTF, typeof(CanvasGroup)).alpha = slot1 and 0.5 or 1

	onButton(slot0, slot0.uiStartBtn, function ()
		if uv0.count <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_times_zero"))

			return
		end

		if uv1 or uv2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_not_enough_resource"))

			return
		end

		pg.m02:sendNotification(GAME.START_CHAPTER_AUTO, {
			type = ChapterAutoProxy.TYPE.BOSS,
			id = uv0.expeditionId,
			num = uv0.count,
			ticketNum = uv0.ticketCnt
		})
	end, SFX_PANEL)
end

slot0.UpdateAwardTpl = function(slot0, slot1, slot2)
	updateDrop(slot2, Drop.Create(slot0.awards[slot1 + 1]))
	onButton(slot0, slot2, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

slot0.GetAwards = function(slot0)
	slot2 = Clone(pg.expedition_data_template[slot0].award_display)

	if checkExist(pg.expedition_activity_template[slot0], {
		"pt_drop_display"
	}) and type(slot3) == "table" then
		slot4 = getProxy(ActivityProxy)

		for slot8 = #slot3, 1, -1 do
			slot9, slot10, slot11, slot12 = unpack(slot3)

			if slot4:getActivityById(slot9) and not slot13:isEnd() then
				if slot10 == DROP_TYPE_RESOURCE then
					table.insert(slot2, 1, {
						DROP_TYPE_ITEM,
						id2ItemId(slot11)
					})
				else
					table.insert(slot2, 1, {
						slot10,
						slot11
					})
				end
			end
		end
	end

	if type(pg.expedition_auto_statistics[slot0].drop_display_extra) == "table" then
		for slot8, slot9 in ipairs(slot4) do
			table.insert(slot2, {
				slot9[1],
				slot9[2]
			})
		end
	end

	return slot2
end

return slot0
