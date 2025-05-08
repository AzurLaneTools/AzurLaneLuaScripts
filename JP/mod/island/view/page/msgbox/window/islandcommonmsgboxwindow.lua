slot0 = class("IslandCommonMsgboxWindow", import(".IslandBaseMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBox"
end

slot0.OnLoaded = function(slot0)
	slot0.titleTxt = slot0:findTF("title"):GetComponent(typeof(Text))
	slot0.contentTxt = slot0:findTF("content/Text"):GetComponent(typeof(Text))
	slot0.closeBtn = slot0:findTF("close")
	slot0.cancelBtn = slot0:findTF("cancel")
	slot0.confirmBtn = slot0:findTF("confirm")

	setText(slot0:findTF("cancel/Text"), i18n1("取消"))
	setText(slot0:findTF("confirm/Text"), i18n1("确定"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		if uv0.onNo then
			uv0.onNo()
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.onYes then
			uv0.onYes()
		end

		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	slot0.titleTxt.text = slot0.settings.title or i18n1("信息")
	slot0.contentTxt.text = slot1.content or ""
	slot0.onYes = slot1.onYes
	slot0.onNo = slot1.onNo

	slot0:FlushBtn(slot1)
end

slot0.FlushBtn = function(slot0, slot1)
	setActive(slot0.cancelBtn, not slot1.hideNo)

	slot0.confirmBtn.sizeDelta = Vector2(slot1.hideNo and 880 or 420, slot0.confirmBtn.sizeDelta.y)
end

slot0.OnHide = function(slot0)
	slot0.onYes = nil
	slot0.onNo = nil
end

slot0.GetMsgBoxMgr = function(slot0)
	return slot0.view
end

slot0.OnDestroy = function(slot0)
end

return slot0
