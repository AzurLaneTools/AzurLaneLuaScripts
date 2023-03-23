slot0 = class("BossRushContinuousOperationWindow", import("view.activity.worldboss.ContinuousOperationWindow"))

function slot0.getUIName(slot0)
	return "BossRushContinuousOperationWindowUI"
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
		uv0:emit(PreCombatMediator.CONTINUOUS_OPERATION)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("window/top/btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
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
	slot0.consumeText.text = i18n("multiple_sorties_cost1", slot0.contextData.oilCost * slot0.contextData.battleTimes)
end

return slot0
