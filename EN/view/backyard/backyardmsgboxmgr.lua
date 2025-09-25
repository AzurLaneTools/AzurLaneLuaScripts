slot0 = class("BackyardMsgBoxMgr")

slot0.Init = function(slot0, slot1, slot2)
	slot0.view = slot1
	slot0.loaded = false
	slot3 = PoolMgr.GetInstance()

	slot3:GetUI("BackYardMsgBox", true, function (slot0)
		if uv0.exited then
			return
		end

		setParent(slot0, pg.UIMgr.GetInstance().UIMain)

		uv0._go = slot0
		uv0._tf = slot0.transform
		uv0.frame = findTF(uv0._tf, "msg")
		uv0.closeBtn = findTF(uv0._tf, "frame/close")
		uv0.context = findTF(uv0._tf, "msg/Text"):GetComponent(typeof(Text))
		uv0.cancelBtn = findTF(uv0._tf, "msg/btns/btn2")
		uv0.confirmBtn = findTF(uv0._tf, "msg/btns/btn1")
		uv0.helpPanel = findTF(uv0._tf, "help_panel")
		uv0._helpList = uv0.helpPanel:Find("list")

		setText(uv0._tf:Find("frame/title"), i18n("words_information"))
		setText(uv0.cancelBtn:Find("Text"), i18n("word_cancel"))
		setText(uv0.confirmBtn:Find("Text"), i18n("battle_result_confirm"))

		uv0.loaded = true

		setActive(uv0._tf, false)
		uv1()
	end)
	pg.DelegateInfo.New(slot0.view)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0.frame, true)
	setActive(slot0.helpPanel, false)

	if not slot0.loaded then
		return
	end

	slot0.isShowMsg = true
	slot0.context.text = slot1.content
	slot0.onYes = slot1.onYes
	slot0.onNo = slot1.onNo

	slot0:Common(slot1)
end

slot0.Common = function(slot0, slot1)
	onButton(slot0.view, slot0.confirmBtn, function ()
		if uv0.onYes then
			uv0.onYes()
		end

		uv0:Hide()
	end, slot1.yesSound or SFX_PANEL)
	onButton(slot0.view, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0.view, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0.view, slot0.cancelBtn, function ()
		if uv0.onNo then
			uv0.onNo()
		end

		uv0:Hide()
	end, SFX_PANEL)
	setActive(slot0.cancelBtn, not slot1.hideNo)
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

slot0.ShowHelp = function(slot0, slot1)
	setActive(slot0.frame, false)
	setActive(slot0.helpPanel, true)

	for slot6 = #slot1.helps, slot0._helpList.childCount - 1 do
		Destroy(slot0._helpList:GetChild(slot6))
	end

	for slot6 = slot0._helpList.childCount, #slot2 - 1 do
		cloneTplTo(slot0._helpTpl, slot0._helpList)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot8 = slot0._helpList:GetChild(slot6 - 1)

		setActive(slot8, true)
		setActive(slot8:Find("icon"), slot7.icon)
		setActive(findTF(slot8, "line"), slot7.line)

		slot10 = slot8:Find("richText"):GetComponent("RichText")

		setText(slot8, HXSet.hxLan(slot7.info and SwitchSpecialChar(slot7.info, true) or ""))
	end

	slot0:Common(slot1)
end

slot0.Hide = function(slot0)
	slot0.onYes = nil
	slot0.onNo = nil
	slot0.isShowMsg = false

	setActive(slot0._tf, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, pg.UIMgr.GetInstance().UIMain)
end

slot0.Destroy = function(slot0)
	slot0.exited = true

	if slot0.isShowMsg then
		slot0:Hide()
	end

	PoolMgr.GetInstance():ReturnUI("BackYardMsgBox", slot0._go)
end

return slot0
