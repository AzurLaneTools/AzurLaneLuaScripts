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
	setText(slot1:Find("playAgain/Text"), getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId][slot0.contextData.mainFleetId]:GetCostSum().oil)

	slot8 = slot1:Find("playAgain/bonus")
	slot9 = slot1:Find("playAgain/ticket")
	slot11 = slot0.contextData.stageId
	slot12 = 0
	slot15 = pg.activity_event_worldboss[getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):getConfig("config_id")].ticket

	for slot19, slot20 in pairs(slot10.data1KeyValueList) do
		for slot24, slot25 in pairs(slot20) do
			if slot24 == slot11 then
				slot12 = slot12 + slot25
			end
		end
	end

	slot16, slot17 = nil

	setActive(slot8, slot12 > 0)
	setActive(slot9, slot12 <= 0)
	setText(slot8:Find("Text"), slot12)

	if slot12 <= 0 then
		setImageSprite(slot9:Find("icon"), GetSpriteFromAtlas(itemId2icon(pg.player_resource[slot15].itemid), ""))

		slot17 = getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1
		slot16 = getProxy(PlayerProxy):getRawData():getResource(slot15) > 0
		slot22 = 1
		slot23 = slot9:Find("checkbox")

		if slot2 == SYSTEM_BOSS_EXPERIMENT then
			slot22 = 0

			triggerToggle(slot23, false)
			setToggleEnabled(slot23, false)
		elseif slot2 == SYSTEM_HP_SHARE_ACT_BOSS then
			triggerToggle(slot23, true)
			setToggleEnabled(slot23, false)
		elseif slot2 == SYSTEM_ACT_BOSS then
			setToggleEnabled(slot23, slot16)
			triggerToggle(slot23, slot16 and slot17)
		end

		if slot21 < slot22 then
			slot21 = setColorStr(slot21, COLOR_RED) or slot21
		end

		setText(slot9:Find("Text"), slot22 .. "/" .. slot21)
		onToggle(slot0, slot23, function (slot0)
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

		if _.any(_.values(uv4.ships), function (slot0)
			return getProxy(BayProxy):getShipById(slot0) and slot1.energy == Ship.ENERGY_LOW
		end) then
			uv0:PassMsgbox("energy", uv4)

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
