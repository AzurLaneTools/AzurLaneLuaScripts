slot0 = class("BattleActivityBossResultLayer", import(".BattleResultLayer"))

function slot0.showRightBottomPanel(slot0)
	uv0.super.showRightBottomPanel(slot0)
	SetActive(slot0._rightBottomPanel, false)
	setActive(slot0._blurConatiner:Find("activitybossConfirmPanel"), true)
	setActive(slot1:Find("playAgain"), slot0.contextData.system ~= SYSTEM_BOSS_EXPERIMENT)
	onButton(slot0, slot1:Find("statisticsBtn"), function ()
		setActive(uv0:Find("playAgain"), uv1._atkBG.gameObject.activeSelf and uv2)
		triggerButton(uv1._statisticsBtn)
	end, SFX_PANEL)
	setText(slot1:Find("confirmBtn/Image"), i18n("text_confirm"))
	onButton(slot0, slot1:Find("confirmBtn"), function ()
		triggerButton(uv0._confirmBtn)
	end, SFX_CONFIRM)
	setText(slot1:Find("confirmBtn/Image"), i18n("text_confirm"))
	setText(slot1:Find("playAgain/Image"), i18n("re_battle"))
	setText(slot1:Find("playAgain/bonus/title"), i18n("expedition_extra_drop_tip"))

	slot5 = getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId]
	slot6 = slot1:Find("playAgain/bonus")
	slot7 = slot1:Find("playAgain/ticket")
	slot8 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId)
	slot10 = 0
	slot12 = pg.activity_event_worldboss[slot8:getConfig("config_id")]
	slot13 = slot12.ticket
	slot14 = slot8:IsOilLimit(slot0.contextData.stageId)
	slot15 = 0
	slot16 = slot12.use_oil_limit[slot0.contextData.mainFleetId]

	(function ()
		slot1 = uv0[uv1.contextData.mainFleetId]:GetCostSum().oil

		if uv2 and uv3[1] > 0 then
			slot1 = math.min(slot1, uv3[1])
		end

		uv4 = uv4 + slot1
	end)()

	if slot0.contextData.statistics.submarineAid then
		(function ()
			slot1 = uv0[uv1.contextData.mainFleetId + 10]:GetCostSum().oil

			if uv2 and uv3[2] > 0 then
				slot1 = math.min(slot1, uv3[2])
			end

			uv4 = uv4 + slot1
		end)()
	end

	slot21 = "playAgain/Text"

	setText(slot1:Find(slot21), slot15)

	for slot21, slot22 in pairs(slot8.data1KeyValueList) do
		for slot26, slot27 in pairs(slot22) do
			if slot26 == slot9 then
				slot10 = slot10 + slot27
			end
		end
	end

	slot18, slot19 = nil

	setActive(slot6, slot10 > 0)
	setActive(slot7, slot10 <= 0)
	setText(slot6:Find("Text"), slot10)

	if slot10 <= 0 then
		setImageSprite(slot7:Find("icon"), GetSpriteFromAtlas(itemId2icon(pg.player_resource[slot13].itemid), ""))

		slot19 = getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1
		slot18 = getProxy(PlayerProxy):getRawData():getResource(slot13) > 0
		slot24 = 1
		slot25 = slot7:Find("checkbox")

		if slot2 == SYSTEM_BOSS_EXPERIMENT then
			slot24 = 0

			triggerToggle(slot25, false)
			setToggleEnabled(slot25, false)
		elseif slot2 == SYSTEM_HP_SHARE_ACT_BOSS then
			triggerToggle(slot25, true)
			setToggleEnabled(slot25, false)
		elseif slot2 == SYSTEM_ACT_BOSS then
			setToggleEnabled(slot25, slot18)
			triggerToggle(slot25, slot18 and slot19)
		end

		if slot23 < slot24 then
			slot23 = setColorStr(slot23, COLOR_RED) or slot23
		end

		setText(slot7:Find("Text"), slot24 .. "/" .. slot23)
		onToggle(slot0, slot25, function (slot0)
			uv0 = slot0

			getProxy(SettingsProxy):setActBossExchangeTicketTip(slot0 and 1 or 0)
		end, SFX_PANEL, SFX_CANCEL)
	end

	onButton(slot0, slot1:Find("playAgain"), function ()
		if uv0.contextData.isLastBonus then
			uv0:PassMsgbox("lastBonus", {
				content = i18n("expedition_drop_use_out")
			})

			return
		end

		if uv1 == SYSTEM_HP_SHARE_ACT_BOSS and not uv2 then
			uv0:emit(BattleResultMediator.DIRECT_EXIT)
			pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noTicket"))

			return
		end

		slot2 = getProxy(PlayerProxy):getRawData().oil

		if pg.battle_cost_template[uv0.contextData.system].oil_cost > 0 and slot2 < uv3 then
			uv0:PassMsgbox("oil", uv3)

			return
		end

		if getProxy(PlayerProxy):getRawData():getMaxShipBag() <= getProxy(BayProxy):getShipCount() then
			uv0:PassMsgbox("shipCapacity")

			return
		end

		if _.any(_.values(uv4[uv0.contextData.mainFleetId].ships), function (slot0)
			return getProxy(BayProxy):getShipById(slot0) and slot1.energy == Ship.ENERGY_LOW
		end) then
			uv0:PassMsgbox("energy", slot4)

			return
		end

		if uv1 == SYSTEM_ACT_BOSS and uv2 and uv5 then
			uv0:emit(GAME.ACT_BOSS_EXCHANGE_TICKET, uv6)

			return
		end

		uv0:emit(BattleResultMediator.REENTER_STAGE)
	end)
end

function slot0.PassMsgbox(slot0, slot1, slot2)
	getProxy(ContextProxy):GetPrevContext(1).data.msg = {
		type = slot1,
		param = slot2
	}

	slot0:emit(BattleResultMediator.DIRECT_EXIT)
end

function slot0.OnActBossExchangeTicket(slot0)
	slot0:emit(BattleResultMediator.REENTER_STAGE)
end

return slot0
