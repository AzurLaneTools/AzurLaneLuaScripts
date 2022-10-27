slot0 = class("ActivityBossPrecombatLayer", import("view.battle.PreCombatLayer"))

function slot0.getUIName(slot0)
	return "ActivityBossPrecombatUI"
end

function slot0.CommonInit(slot0)
	uv0.super.CommonInit(slot0)

	slot0._ticket = slot0._startBtn:Find("ticket")
	slot0._bonus = slot0._startBtn:Find("bonus")

	setText(slot0._ticket:Find("title"), i18n("ex_pass_use"))
	setText(slot0._bonus:Find("title"), i18n("expedition_extra_drop_tip"))
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)
end

function slot0.displayFleetInfo(slot0)
	uv0.super.displayFleetInfo(slot0)

	slot1 = slot0.contextData.system
	slot2 = slot0.contextData.stageId
	slot3 = 0

	for slot8, slot9 in pairs(getProxy(ActivityProxy):getActivityById(slot0.contextData.actId).data1KeyValueList) do
		for slot13, slot14 in pairs(slot9) do
			if slot13 == slot2 then
				slot3 = slot3 + slot14
			end
		end
	end

	setActive(slot0._bonus, slot3 > 0)
	setActive(slot0._ticket, slot3 <= 0)
	setText(slot0._bonus:Find("Text"), slot3)

	if slot3 <= 0 then
		if slot0._ticketItemID then
			setImageSprite(slot0._ticket:Find("icon"), GetSpriteFromAtlas(itemId2icon(pg.player_resource[slot0._ticketItemID].itemid), ""))
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

	if slot1 == SYSTEM_ACT_BOSS or slot1 == SYSTEM_HP_SHARE_ACT_BOSS or slot1 == SYSTEM_BOSS_EXPERIMENT then
		setText(slot0._fleetNameText, Fleet.DEFAULT_NAME_BOSS_ACT[slot0._currentFleetVO.id])
	end
end

return slot0
