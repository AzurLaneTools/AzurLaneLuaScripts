slot0 = class("IslandMsgBoxAutoCollectionWindow", import(".IslandBaseMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandAutomaticCollectionMsgBox"
end

slot0.OnLoaded = function(slot0)
	slot0.confirmBtn = slot0._tf:Find("container/btns/confirm")
	slot0.cancelBtn = slot0._tf:Find("container/btns/cancel")
	slot0.closeBtn = slot0._tf:Find("container/close")
	slot0.cancelTxt = slot0._tf:Find("container/btns/cancel/Text"):GetComponent(typeof(Text))
	slot0.confirmTxt = slot0._tf:Find("container/btns/confirm/Text"):GetComponent(typeof(Text))
	slot0.cancelTxt.text = i18n("word_cancel")
	slot0.confirmTxt.text = i18n("word_ok")

	setText(slot0.uigatherText, i18n("island_chara_gather_tag_1"))
	setText(slot0.uimineText, i18n("island_chara_gather_tag_2"))

	slot0.titleTxt = slot0._tf:Find("container/title"):GetComponent(typeof(Text))
	slot0.titleTxt.text = i18n("island_msg_info")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uigather, function ()
		slot0 = not (uv0.selectTypeDic[IslandAutoCollectHelper.SelectType.Gather] or false)
		uv0.selectTypeDic[IslandAutoCollectHelper.SelectType.Gather] = slot0

		setActive(uv0.uigatherselected, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.uimine, function ()
		slot0 = not (uv0.selectTypeDic[IslandAutoCollectHelper.SelectType.HandCollection] or false)
		uv0.selectTypeDic[IslandAutoCollectHelper.SelectType.HandCollection] = slot0

		setActive(uv0.uimineselected, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		slot1 = uv0.selectTypeDic[IslandAutoCollectHelper.SelectType.HandCollection]
		slot2 = IslandAutoCollectHelper.SelectType.None

		if uv0.selectTypeDic[IslandAutoCollectHelper.SelectType.Gather] and slot1 then
			slot2 = IslandAutoCollectHelper.SelectType.Both
		elseif slot0 then
			slot2 = IslandAutoCollectHelper.SelectType.Gather
		elseif slot1 then
			slot2 = IslandAutoCollectHelper.SelectType.HandCollection
		end

		uv0.onYes(slot2, function ()
			uv0:Hide()
		end)
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	slot1 = slot0.settings
	slot0.onYes = slot1.onYes
	slot0.onNo = slot1.onNo
	slot0.onHide = slot1.onHide
	slot0.selectTypeDic = {}

	setActive(slot0.uigatherselected, false)
	setActive(slot0.uimineselected, false)
end

slot0.OnHide = function(slot0)
	slot0.onYes = nil
	slot0.onNo = nil

	if slot0.onHide then
		slot0.onHide()

		slot0.onHide = nil
	end
end

return slot0
