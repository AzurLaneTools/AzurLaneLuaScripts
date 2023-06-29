slot0 = class("ContinuousOperationWindow", import("view.base.BaseUI"))
slot1 = 15

function slot0.getUIName(slot0)
	return "ContinuousOperationWindowUI"
end

function slot0.ResUISettings(slot0)
	return {
		reset = true,
		gemOffsetX = 628,
		showType = PlayerResUI.TYPE_OIL
	}
end

function slot0.init(slot0)
	slot0.panel = slot0._tf:Find("window/panel")
	slot0._countSelect = slot0.panel:Find("content")
	slot0._pageUtil = PageUtil.New(slot0._countSelect:Find("value_bg/left"), slot0._countSelect:Find("value_bg/right"), slot0._countSelect:Find("max"), slot0._countSelect:Find("value_bg/value"))
	slot0.consumeText = slot0.panel:Find("content/consume"):GetComponent("RichText")

	setText(slot0._tf:Find("window/top/bg/title/title"), i18n("multiple_sorties_title"))
	setText(slot0._tf:Find("window/top/bg/title/title/title_en"), i18n("multiple_sorties_title_eng"))
	setText(slot0.panel:Find("content/desc_txt"), i18n("multiple_sorties_times"))
	setText(slot0.panel:Find("Tip"), i18n("multiple_sorties_tip"))
	setText(slot0.panel:Find("battle/pic"), i18n("msgbox_text_battle"))
	setText(slot0.panel:Find("bonus/Text"), i18n("expedition_extra_drop_tip"))
	setText(slot0.panel:Find("ticket/Text"), i18n("multiple_sorties_challenge_ticket_use"))
end

function slot0.SetActivity(slot0, slot1)
	slot0.activity = slot1
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.panel:Find("battle"), function ()
		if getProxy(PlayerProxy):getRawData().oil < uv0.contextData.oilCost * uv0.contextData.battleTimes then
			pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

			return
		end

		uv0:emit(PreCombatMediator.CONTINUOUS_OPERATION)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("window/top/btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot1 = getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1
	slot0.contextData.useTicket = defaultValue(slot0.contextData.useTicket, slot1)

	triggerToggle(slot0.panel:Find("ticket/checkbox"), slot1)
	onToggle(slot0, slot0.panel:Find("ticket/checkbox"), function (slot0)
		uv0.contextData.useTicket = slot0

		uv0:UpdateContent()
	end, SFX_PANEL, SFX_CANCEL)

	slot7 = LoadSprite(itemId2icon(pg.player_resource[pg.activity_event_worldboss[slot0.activity:getConfig("config_id")].ticket].itemid), "")

	slot0.consumeText:AddSprite("ticket", slot7)
	setImageSprite(slot0.panel:Find("ticket/Text/Icon"), slot7)
	slot0._pageUtil:setNumUpdate(function (slot0)
		uv0.contextData.battleTimes = slot0

		uv0:UpdateContent()
	end)
	slot0._pageUtil:setMaxNum(uv0)

	slot0.contextData.battleTimes = slot0.contextData.battleTimes or 1

	slot0._pageUtil:setDefaultNum(slot0.contextData.battleTimes)
	slot0:UpdateContent()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.UpdateContent(slot0)
	slot1 = slot0.contextData.battleTimes
	slot10 = tostring(slot7)

	if (slot0.contextData.useTicket and math.clamp(slot0.contextData.battleTimes - slot0.activity:GetStageBonus(slot0.contextData.stageId), 0, getProxy(PlayerProxy):getRawData():getResource(pg.activity_event_worldboss[slot0.activity:getConfig("config_id")].ticket)) or 0) > 0 then
		slot10 = slot10 .. setColorStr("+" .. slot9, COLOR_GREEN)
	end

	setText(slot0.panel:Find("bonus/Number"), slot10)
	setText(slot0.panel:Find("ticket/Number"), slot9 .. "/" .. slot6)

	slot11 = slot6 > 0 and slot8 > 0

	setActive(slot0.panel:Find("ticket/checkboxBan"), not slot11)
	setToggleEnabled(slot0.panel:Find("ticket/checkbox"), slot11)

	slot12 = slot0.contextData.oilCost * slot1
	slot13 = i18n("multiple_sorties_cost1", slot12)

	if getProxy(PlayerProxy):getRawData().oil < slot12 then
		slot13 = string.gsub(slot13, "#92fc63", COLOR_RED)
	end

	if slot9 > 0 then
		slot13 = slot13 .. i18n("multiple_sorties_cost2", slot9)
	end

	slot0.consumeText.text = slot13
end

function slot0.willExit(slot0)
	slot0._pageUtil:Dispose()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
