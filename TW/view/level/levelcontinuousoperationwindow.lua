slot0 = class("LevelContinuousOperationWindow", import("view.activity.worldboss.ContinuousOperationWindow"))

function slot0.getUIName(slot0)
	return "LevelContinuousOperationWindowUI"
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
	setText(slot0.panel:Find("Tip"), i18n("multiple_sorties_main_tip"))
	setText(slot0.panel:Find("battle/pic"), i18n("msgbox_text_battle"))
	setText(slot0.panel:Find("bonus/Text"), i18n("expedition_extra_drop_tip"))
	setText(slot0.panel:Find("ticket/Text"), i18n("multiple_sorties_challenge_ticket_use"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("window/top/btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot2 = slot0.contextData.extraRate.enabled
	slot0.contextData.useTicket = defaultValue(slot0.contextData.useTicket, slot2)

	triggerToggle(slot0.panel:Find("ticket/checkbox"), slot2)
	onToggle(slot0, slot0.panel:Find("ticket/checkbox"), function (slot0)
		uv0.contextData.useTicket = slot0

		uv0:emit(LevelMediator2.ON_SPITEM_CHANGED, slot0)
		uv0:UpdateContent()
	end, SFX_PANEL, SFX_CANCEL)
	slot0._pageUtil:setNumUpdate(function (slot0)
		uv0.contextData.battleTimes = slot0

		uv0:UpdateContent()
	end)
	slot0._pageUtil:setMaxNum(slot0.contextData.maxCount)

	slot0.contextData.battleTimes = slot0.contextData.battleTimes or 1

	slot0._pageUtil:setDefaultNum(slot0.contextData.battleTimes)
	slot0:UpdateContent()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.UpdateContent(slot0)
	slot2 = slot0.contextData.extraRate
	slot7 = slot0.contextData.useTicket and math.clamp(slot0.contextData.battleTimes - slot2.freeBonus, 0, slot2.extraCount) or 0

	if slot0.contextData.useTicket then
		setText(slot0.panel:Find("ticket/Number"), setColorStr(slot7, slot1 <= slot3 and COLOR_GREEN or COLOR_RED) .. "/" .. slot3)
	else
		setText(slot0.panel:Find("ticket/Number"), slot3)
	end

	slot8 = slot3 > 0 and slot5 > 0

	setActive(slot0.panel:Find("ticket/checkboxBan"), not slot8)
	setToggleEnabled(slot0.panel:Find("ticket/checkbox"), slot8)

	if slot0.contextData.useTicket and not slot8 then
		triggerToggle(slot0.panel:Find("ticket/checkbox"), false)
	end

	slot9 = slot0.contextData.oilCost * (slot1 + (slot2.rate - 1) * slot6)
	slot10 = i18n("multiple_sorties_cost1", slot9)

	if getProxy(PlayerProxy):getRawData().oil < slot9 then
		slot10 = string.gsub(slot10, "#92fc63", COLOR_RED)
	end

	if slot6 > 0 then
		slot10 = slot10 .. i18n("multiple_sorties_cost3", slot6)
	end

	slot0.consumeText.text = slot10
	slot14 = slot0.panel

	onButton(slot0, slot14:Find("battle"), function ()
		if uv1.oil < uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

			return
		end

		uv2:emit(PreCombatMediator.CONTINUOUS_OPERATION)
	end, SFX_PANEL)
end

return slot0
