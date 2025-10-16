slot0 = class("IslandCommonMsgboxWindow", import(".IslandBaseMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBox"
end

slot0.OnLoaded = function(slot0)
	slot0.titleTxt = slot0._tf:Find("title"):GetComponent(typeof(Text))
	slot0.contentTxt = slot0._tf:Find("content/Text"):GetComponent("RichText")
	slot0.closeBtn = slot0._tf:Find("close")
	slot0.cancelBtn = slot0._tf:Find("cancel")
	slot0.confirmBtn = slot0._tf:Find("confirm")
	slot0.cancelTxt = slot0._tf:Find("cancel/Text"):GetComponent(typeof(Text))
	slot0.confirmTxt = slot0._tf:Find("confirm/Text"):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
		existCall(uv0.onNo)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()
		existCall(uv0.onYes)
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	if slot0.settings.rawIconDic then
		for slot5, slot6 in pairs(slot1.rawIconDic) do
			slot0.contentTxt:AddSprite(slot5, slot6)
		end
	end

	slot0.titleTxt.text = slot1.title or i18n("island_msg_info")
	slot0.contentTxt.text = slot1.content or ""
	slot0.onYes = slot1.onYes
	slot0.onNo = slot1.onNo
	slot0.onHide = slot1.onHide

	slot0:FlushBtn(slot1)
end

slot0.FlushBtn = function(slot0, slot1)
	setActive(slot0.cancelBtn, not slot1.hideNo)

	slot0.confirmBtn.sizeDelta = Vector2(slot1.hideNo and 880 or 420, slot0.confirmBtn.sizeDelta.y)
	slot0.cancelTxt.text = slot1.noText and slot1.noText or i18n("word_cancel")
	slot0.confirmTxt.text = slot1.yesText and slot1.yesText or i18n("word_ok")
end

slot0.OnHide = function(slot0)
	slot0.onYes = nil
	slot0.onNo = nil

	if slot0.onHide then
		slot0.onHide()

		slot0.onHide = nil
	end
end

slot0.GetMsgBoxMgr = function(slot0)
	return slot0.view
end

slot0.OnDestroy = function(slot0)
end

return slot0
