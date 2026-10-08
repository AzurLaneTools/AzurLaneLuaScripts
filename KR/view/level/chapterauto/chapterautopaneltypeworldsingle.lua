slot0 = class("ChapterAutoPanelTypeWorldSingle", import(".ChapterAutoPanelTypeWorld"))

slot0.getUIName = function(slot0)
	return "ChapterAutoPanelTypeWorldSingle"
end

slot0.OnInit = function(slot0)
	slot1 = slot0.ticketUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.ticketList[slot1 + 1]

			setText(slot2:Find("Text"), slot3:GetCount())

			slot4 = slot3:IsForever()

			setActive(slot2:Find("time"), not slot4)

			if not slot4 then
				slot6 = slot3:GetRemainTime() > 86400

				setText(slot2:Find("time/Text"), i18n(slot6 and "auto_battle_book_day" or "auto_battle_book_hour", math.floor(slot5 / (slot6 and 86400 or 3600))))
			end
		end
	end)

	slot1 = slot0.awardUIList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0.awards[slot1])
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	onButton(slot0, slot0.uiStartBtn, function ()
		if uv0.countMaps < 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_times_zero"))

			return
		end

		if uv0.needTicket and uv0.ownTicketCnt < uv0.bookCount then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_not_enough_resource"))

			return
		end

		if uv0.staminaMgr:GetTotalStamina() < uv0.staminaCount then
			uv0.staminaMgr:Show()

			return
		end

		uv0:OnStart()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)
end

slot0.SetSlider = function(slot0)
	slot0.countMaps = 1
	slot4 = 0
	slot0.expCount = slot4
	slot0.timeCount = 0
	slot0.bookCount = 0
	slot0.staminaCount = 0
	slot0.awards = {}

	for slot4 = 1, slot0.countMaps do
		slot6 = pg.world_auto_statistics[slot0.filterMaps[slot4].id]
		slot0.staminaCount = slot0.staminaCount + slot6.oil_limit
		slot0.bookCount = slot0.bookCount + 1
		slot0.timeCount = slot0.timeCount + slot6.time_correction
		slot0.expCount = slot0.expCount + slot6.drop_expbook

		table.insertto(slot0.awards, slot6.award_display)
	end

	setText(slot0.uiUtilCost:Find("value"), string.format("<icon name=stamina h=0.8 w=0.8 /><color=%s>%s×%d</color>", slot0.world.staminaMgr:GetTotalStamina() < slot0.staminaCount and COLOR_RED or COLOR_GREEN, i18n("world_ap"), slot0.staminaCount))

	ChapterAutoTicket.GetDrop(ChapterAutoTicket.TYPE.WORLD).count = slot0.bookCount

	setText(slot0.uiUtilCost:Find("value_1"), slot0.needTicket and string.format("<icon name=ticket h=0.8 w=0.8 /><color=%s>%s×%d</color>", slot0.ownTicketCnt < slot2.count and COLOR_RED or COLOR_GREEN, slot2:getName(), slot2.count) or "")
	setText(slot0.uiUtilTime:Find("time"), pg.TimeMgr.GetInstance():DescCDTime(slot0.timeCount))
	setText(slot0.uiLeftProficiencyText, slot0.expCount)

	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot0.awards) do
		slot11 = Drop.New({
			count = 0,
			type = slot10[1],
			id = slot10[2]
		})

		if not slot4[slot11.type .. "_" .. slot11.id] then
			slot4[slot11.type .. "_" .. slot11.id] = slot11

			table.insert(slot5, slot11)
		end
	end

	slot0.awards = slot5

	slot0.awardUIList:align(#slot0.awards)
end

slot0.Enter = function(slot0, slot1)
	slot0.world = nowWorld()
	slot0.ticketCnt = 0

	slot0:RefreshTickets()

	slot0.needTicket = false

	setActive(slot0.uiUtilCost:Find("Image_1"), slot0.needTicket)

	slot0.filterMaps = {
		slot0.world:GetMap(slot1)
	}

	slot0:SetSlider()
end

slot0.RefreshView = function(slot0)
	slot0:Enter(slot0.filterMaps[1].id)
end

slot0.OnStart = function(slot0)
	pg.m02:sendNotification(GAME.START_WORLD_CHAPTER_AUTO, {
		type = ChapterAutoProxy.TYPE.WORLD,
		list = {
			slot0.filterMaps[1].id
		},
		needTicket = slot0.needTicket
	})
end

return slot0
