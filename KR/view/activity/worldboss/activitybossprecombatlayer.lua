slot0 = class("ActivityBossPrecombatLayer", import("view.battle.PreCombatLayer"))

function slot0.getUIName(slot0)
	return "ActivityBossPrecombatUI"
end

function slot0.CommonInit(slot0)
	uv0.super.CommonInit(slot0)

	slot0._ticket = slot0._startBtn:Find("ticket")
	slot0._bonus = slot0._startBtn:Find("bonus")
	slot0._costTip = slot0._startBtn:Find("cost_container/popup/tip")
	slot0._continuousBtn = slot0:findTF("right/multiple")

	setText(slot0._ticket:Find("title"), i18n("ex_pass_use"))
	setText(slot0._bonus:Find("title"), i18n("expedition_extra_drop_tip"))
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0._costTip, function ()
		slot0 = 0
		slot1 = 0

		for slot5, slot6 in ipairs(uv0.contextData.fleets) do
			slot1 = slot1 + slot6:GetCostSum().oil

			if uv0.contextData.costLimit[slot5 == 1 and 1 or 2] > 0 then
				slot7 = math.min(slot7, slot9)
			end

			slot0 = slot0 + slot7
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("use_oil_limit_help", slot1, slot0),
			weight = LayerWeightConst.SECOND_LAYER
		})
	end)

	slot2 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId)

	setActive(slot0._continuousBtn, slot0.contextData.system == SYSTEM_ACT_BOSS)

	slot3 = slot2 and slot2:IsOilLimit(slot0.contextData.stageId)

	setActive(slot0._continuousBtn:Find("lock"), not slot3)

	slot4 = slot3 and Color.white or Color.New(0.2980392156862745, 0.2980392156862745, 0.2980392156862745)

	setImageColor(slot0._continuousBtn, slot4)
	setTextColor(slot0._continuousBtn:Find("text"), slot4)
	setTextColor(slot0._continuousBtn:Find("text_en"), slot4)
	onButton(slot0, slot0._continuousBtn, function ()
		if uv0 then
			uv1:emit(PreCombatMediator.SHOW_CONTINUOUS_OPERATION_WINDOW, uv1._currentFleetVO.id)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("multiple_sorties_locked_tip"))
		end
	end, SFX_PANEL)
end

function slot0.displayFleetInfo(slot0)
	uv0.super.displayFleetInfo(slot0)

	slot1 = slot0.contextData.system

	setActive(slot0._bonus, getProxy(ActivityProxy):getActivityById(slot0.contextData.actId):GetStageBonus(slot0.contextData.stageId) > 0)
	setActive(slot0._ticket, slot4 <= 0)
	setText(slot0._bonus:Find("Text"), slot4)

	if slot4 <= 0 then
		if slot0._ticketItemID then
			setImageSprite(slot0._ticket:Find("icon"), LoadSprite(itemId2icon(pg.player_resource[slot0._ticketItemID].itemid), ""))
		end

		slot5 = getProxy(PlayerProxy):getRawData():getResource(slot0._ticketItemID)
		slot6 = 1
		slot7 = slot0._ticket:Find("checkbox")

		if slot1 == SYSTEM_BOSS_EXPERIMENT then
			slot6 = 0

			triggerToggle(slot7, false)
			setToggleEnabled(slot7, false)
		elseif slot1 == SYSTEM_HP_SHARE_ACT_BOSS then
			triggerToggle(slot7, true)
			setToggleEnabled(slot7, false)
		elseif slot1 == SYSTEM_ACT_BOSS then
			slot8 = slot5 > 0

			setToggleEnabled(slot7, slot8)
			triggerToggle(slot7, slot8 and getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1)
		end

		if slot5 < slot6 then
			slot5 = setColorStr(slot5, COLOR_RED) or slot5
		end

		slot9 = slot0._ticket

		setText(slot9:Find("Text"), slot6 .. "/" .. slot5)
		onToggle(slot0, slot7, function (slot0)
			getProxy(SettingsProxy):setActBossExchangeTicketTip(slot0 and 1 or 0)
		end, SFX_PANEL, SFX_CANCEL)
	end

	slot5 = 0
	slot6 = false

	for slot10, slot11 in ipairs(slot0.contextData.fleets) do
		slot12 = slot11:GetCostSum().oil

		if slot0.contextData.costLimit[slot10 == 1 and 1 or 2] > 0 then
			slot6 = slot6 or slot14 < slot12
			slot12 = math.min(slot12, slot14)
		end

		slot5 = slot5 + slot12
	end

	setTextColor(slot0._costText, slot6 and Color(0.9803921568627451, 0.39215686274509803, 0.39215686274509803) or Color.white)
	FormationUI.tweenNumText(slot0._costText, slot5)
	setActive(slot0._costTip, slot6)

	if slot1 == SYSTEM_ACT_BOSS or slot1 == SYSTEM_HP_SHARE_ACT_BOSS or slot1 == SYSTEM_BOSS_EXPERIMENT then
		setText(slot0._fleetNameText, Fleet.DEFAULT_NAME_BOSS_ACT[slot0._currentFleetVO.id])
	end
end

return slot0
