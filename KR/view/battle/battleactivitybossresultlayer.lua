slot0 = class("BattleActivityBossResultLayer", import(".BattleResultLayer"))

slot0.showRightBottomPanel = function(slot0)
	setActive(slot0._blurConatiner:Find("activitybossConfirmPanel"), true)
	uv0.super.showRightBottomPanel(slot0)
	SetActive(slot0._rightBottomPanel, false)
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

	slot6 = slot1:Find("playAgain/bonus")
	slot8 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId)
	slot9 = slot0.contextData.stageId
	slot11 = pg.activity_event_worldboss[slot8:getConfig("config_id")]
	slot12 = slot11.ticket
	slot13 = slot8:GetStageBonus(slot9)

	(function (slot0, slot1)
		slot2 = slot0:GetCostSum().oil

		if slot1 > 0 then
			slot2 = math.min(slot2, uv0[1])
		end

		uv1 = uv1 + slot2
	end)(getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId][slot0.contextData.mainFleetId], slot8:IsOilLimit(slot9) and slot11.use_oil_limit[slot0.contextData.mainFleetId][1] or 0)
	setText(slot1:Find("playAgain/Text"), 0)

	slot18, slot19 = nil

	setActive(slot6, slot13 > 0)
	setActive(slot1:Find("playAgain/ticket"), slot13 <= 0)
	setText(slot6:Find("Text"), slot13)

	if slot13 <= 0 then
		setImageSprite(slot7:Find("icon"), GetSpriteFromAtlas(Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot12
		}):getIcon(), ""))

		slot19 = getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1
		slot18 = getProxy(PlayerProxy):getRawData():getResource(slot12) > 0
		slot23 = 1
		slot24 = slot7:Find("checkbox")

		if slot2 == SYSTEM_BOSS_EXPERIMENT then
			slot23 = 0

			triggerToggle(slot24, false)
			setToggleEnabled(slot24, false)
		elseif slot2 == SYSTEM_HP_SHARE_ACT_BOSS then
			triggerToggle(slot24, true)
			setToggleEnabled(slot24, false)
		elseif slot2 == SYSTEM_ACT_BOSS then
			setToggleEnabled(slot24, slot18)
			triggerToggle(slot24, slot18 and slot19)
		end

		if slot22 < slot23 then
			slot22 = setColorStr(slot22, COLOR_RED) or slot22
		end

		setText(slot7:Find("Text"), slot23 .. "/" .. slot22)
		onToggle(slot0, slot24, function (slot0)
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
			pg.m02:sendNotification(GAME.GO_BACK)
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
			pg.m02:sendNotification(GAME.ACT_BOSS_EXCHANGE_TICKET, {
				stageId = uv6
			})

			return
		end

		uv0:emit(NewBattleResultMediator.REENTER_STAGE)
	end)
end

slot0.PassMsgbox = function(slot0, slot1, slot2)
	getProxy(ContextProxy):GetPrevContext(1).data.msg = {
		type = slot1,
		param = slot2
	}

	pg.m02:sendNotification(GAME.GO_BACK)
end

slot0.HideConfirmPanel = function(slot0)
	setActive(slot0._blurConatiner:Find("activitybossConfirmPanel"), false)
end

return slot0
