slot0 = class("HelenaUrExchangePage", import("view.activity.CorePage.CoreURExchangeTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0._btnExchange = slot0._tf:Find("AD/btn_exchange_on")
	slot0._btnExchange_off = slot0._tf:Find("AD/btn_exchange_off")
	slot0._msgBoxBtnCancel = slot0._msgBox:Find("msg_box/btn_cancel")
	slot0._msgBoxBtnConfirm = slot0._msgBox:Find("msg_box/btn_confirm")
	slot0._msgBoxLabel = slot0._msgBox:Find("msg_box/label/text_cn")
	slot0._msgBoxItem = slot0._msgBox:Find("msg_box/item/IconTpl")
	slot0._msgBoxItemName = slot0._msgBox:Find("msg_box/item/name")
	slot0._msgBoxItemDesc = slot0._msgBox:Find("msg_box/item/desc")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0._btnExchange, function ()
		slot0 = Drop.Create({
			uv0.curGoods.commodity_type,
			uv0.curGoods.commodity_id,
			1
		})

		updateDrop(uv0._msgBoxItem, slot0)
		setText(uv0._msgBoxItemName, slot0:getName())
		setText(uv0._msgBoxItemDesc, slot0.desc)
		pg.UIMgr.GetInstance():BlurPanel(uv0._msgBox)
		setActive(uv0._msgBox, true)

		uv0.isMsgBoxShow = true
	end, SFX_PANEL)
	onButton(slot0, slot0._btnExchange_off, function ()
		setActive(uv0._ptTip, true)

		uv0.leantween = LeanTween.delayedCall(1, System.Action(function ()
			setActive(uv0._ptTip, false)
		end)).uniqueId
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateExchangeStatus()
	slot0.uilist:align(#slot0.taskConfig)
	slot0:UpdatePtCount()
	setActive(slot0._btnExchange:Find("red"), slot0.canExchange)
	setActive(slot0._btnExchange, slot0.canExchange)
	setActive(slot0._btnExchange_off, not slot0.canExchange)
end

return slot0
