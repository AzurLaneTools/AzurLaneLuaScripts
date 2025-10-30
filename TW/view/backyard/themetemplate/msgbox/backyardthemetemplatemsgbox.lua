slot0 = class("BackYardThemeTemplateMsgBox", import("....base.BaseSubView"))
slot0.TYPE_TEXT = 1
slot0.TYPE_IMAGE = 2

slot0.getUIName = function(slot0)
	return "BackYardThemeTemplateMsgBox"
end

slot0.OnLoaded = function(slot0)
	slot0.frame = slot0._tf:Find("window1")
	slot0.content = slot0._tf:Find("window1/content"):GetComponent(typeof(Text))
	slot0.frame1 = slot0._tf:Find("window2")
	slot0.content1 = slot0._tf:Find("window2/content"):GetComponent(typeof(Text))
	slot0.icon = slot0._tf:Find("window2/mask/Icon"):GetComponent(typeof(RawImage))
	slot0.cancelBtn = slot0._tf:Find("btns/cancel")
	slot0.cancelBtnTxt = slot0._tf:Find("btns/cancel/Text"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0._tf:Find("btns/confirm")
	slot0.confirmBtnTxt = slot0._tf:Find("btns/confirm/Text"):GetComponent(typeof(Text))
	slot0._parentTF = slot0._tf.parent

	setText(slot0._tf:Find("title"), i18n("words_information"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()

		if uv0.onCancel then
			uv0.onCancel()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Hide()

		if uv0.onYes then
			uv0.onYes()
		end
	end, SFX_PANEL)
end

slot0.SetUp = function(slot0, slot1)
	slot0.onYes = slot1.onYes
	slot0.onCancel = slot1.onCancel
	slot0.cancelBtnTxt.text = slot1.cancelTxt or i18n("word_cancel")
	slot0.confirmBtnTxt.text = slot1.confirmTxt or i18n("word_ok")

	if (slot1.type or uv0.TYPE_TEXT) == uv0.TYPE_TEXT then
		slot0.content.text = slot1.content
	elseif slot2 == uv0.TYPE_IMAGE then
		slot0.content1.text = slot1.content

		BackYardThemeTempalteUtil.GetNonCacheTexture(slot1.srpiteName, slot1.md5, function (slot0)
			if not IsNil(uv0.icon) and slot0 then
				uv0.icon.texture = slot0
			end
		end)
	end

	setActive(slot0.frame, slot2 == uv0.TYPE_TEXT)
	setActive(slot0.frame1, slot2 == uv0.TYPE_IMAGE)
	setActive(slot0.cancelBtn, not slot1.hideNo)
	slot0:Show()
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	SetParent(slot0._tf, pg.UIMgr.GetInstance().OverlayMain)
end

slot0.Hide = function(slot0)
	if not IsNil(slot0.icon.texture) then
		Object.Destroy(slot0.icon.texture)

		slot0.icon.texture = nil
	end

	uv0.super.Hide(slot0)
	SetParent(slot0._tf, slot0._parentTF)
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
end

return slot0
