pg = pg or {}
slot1 = singletonClass("NewStyleMsgboxMgr")
pg.NewStyleMsgboxMgr = slot1
slot1.TYPE_MSGBOX = 1
slot1.TYPE_DROP = 2
slot1.UI_NAME_DIC = {
	[slot1.TYPE_MSGBOX] = "DormStyleMsgboxUI",
	[slot1.TYPE_DROP] = "DormStyleDropMsgboxUI"
}
slot1.BUTTON_TYPE = {
	confirm = "btn_confirm",
	cancel = "btn_cancel",
	blue = "btn_confirm",
	gray = "btn_cancel"
}

slot1.Init = function(slot0, slot1)
	print("initializing new style msgbox manager...")

	slot0.showList = {}
	slot0.rtDic = {}

	existCall(slot1)
end

slot1.Show = function(slot0, ...)
	table.insert(slot0.showList, packEx(...))

	if #slot0.showList == 1 then
		slot0:DoShow(unpackEx(slot0.showList[1]))
	end
end

slot1.DoShow = function(slot0, slot1, slot2)
	slot3 = {}

	if not slot0.rtDic[slot1] then
		table.insert(slot3, function (slot0)
			uv0.UIMgr.GetInstance():LoadingOn()
			PoolMgr.GetInstance():GetUI(uv1.UI_NAME_DIC[uv2], true, function (slot0)
				setParent(slot0, uv0.UIMgr.GetInstance().OverlayMain, false)

				uv1.rtDic[uv2] = slot0.transform

				uv0.UIMgr.GetInstance():LoadingOff()
				uv3()
			end)
		end)
	end

	seriesAsync(slot3, function ()
		uv0._tf = uv0.rtDic[uv1]

		uv0:CommonSetting(uv2)
		uv0:DisplaySetting(uv1, uv2)
		uv3.UIMgr.GetInstance():BlurPanel(uv0._tf, false, uv2.blurParams or {
			weight = LayerWeightConst.SECOND_LAYER
		})
		setActive(uv0._tf, true)
	end)
end

slot1.Hide = function(slot0)
	if not slot0._tf then
		return
	end

	setActive(slot0._tf, false)
	slot0:Clear()
	uv0.UIMgr.GetInstance():UnblurPanel(slot0._tf, uv0.UIMgr.GetInstance().OverlayMain)

	slot0._tf = nil

	table.remove(slot0.showList, 1)

	if #slot0.showList > 0 then
		slot0:DoShow(unpackEx(slot0.showList[1]))
	end
end

slot1.CommonSetting = function(slot0, slot1)
	uv0.DelegateInfo.New(slot0)
	setText(slot0._tf:Find("window/top/title"), slot1.title or i18n("words_information"))

	slot0.hideCall = function()
		uv0.hideCall = nil

		existCall(uv1.onClose)
	end

	onButton(slot0, slot0._tf:Find("bg"), function ()
		existCall(uv0.hideCall)
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("window/top/btn_close"), function ()
		existCall(uv0.hideCall)
		uv0:Hide()
	end, SFX_CANCEL)

	slot0.confirmCall = function()
		uv0.confirmCall = nil

		existCall(uv1.onConfirm)
	end

	slot2 = slot1.btnList or {
		{
			type = uv1.BUTTON_TYPE.cancel,
			name = i18n("msgbox_text_cancel"),
			func = function ()
				existCall(uv0.hideCall)
			end,
			sound = SFX_CANCEL
		},
		{
			type = uv1.BUTTON_TYPE.confirm,
			name = i18n("msgbox_text_confirm"),
			func = function ()
				existCall(uv0.confirmCall)
			end,
			sound = SFX_CONFIRM
		}
	}

	eachChild(slot0._tf:Find("window/bottom/button_container"), function (slot0)
		setActive(slot0, false)
	end)

	for slot7, slot8 in ipairs(slot2) do
		if slot3:Find(slot8.type):GetSiblingIndex() < slot3.childCount - slot7 + 1 then
			slot9:SetAsLastSibling()
			setActive(slot9, true)
		else
			slot9 = cloneTplTo(slot9, slot3, slot9.name)
		end

		setText(slot9:Find("Text"), slot8.name)
		onButton(slot0, slot9, function ()
			existCall(uv0.func)
			uv1:Hide()
		end, slot8.sound or SFX_CONFIRM)
	end

	onButton(slot0, slot0._tf:Find("window/top/btn_close"), function ()
		existCall(uv0.hideCall)
		uv0:Hide()
	end, SFX_CANCEL)
end

slot1.Clear = function(slot0)
	uv0.DelegateInfo.Dispose(slot0)

	slot0.hideCall = nil
	slot0.confirmCall = nil
end

slot1.DisplaySetting = function(slot0, slot1, slot2)
	switch(slot1, {
		[uv0.TYPE_MSGBOX] = function (slot0)
			setText(uv0._tf:Find("window/middle/content"), slot0.contentText)
		end,
		[uv0.TYPE_DROP] = function (slot0)
			slot1 = slot0.drop
			slot2 = uv0._tf:Find("window/middle")

			updateDorm3dIcon(slot2:Find("Dorm3dIconTpl"), slot0.drop)
			setText(slot2:Find("info/name"), slot1:getName())
			setText(slot2:Find("info/desc"), slot1.desc)

			slot3, slot4 = slot1:getOwnedCount()

			setActive(slot2:Find("info/count"), slot4)

			if slot4 then
				setText(slot2:Find("info/count"), i18n("dorm3d_item_num") .. string.format("<color=#39bfff>%d</color>", slot3))
			end
		end
	}, nil, slot2)
end

slot1.emit = function(slot0, slot1, ...)
	if not slot0.analogyMediator then
		slot0.analogyMediator = {
			addSubLayers = function (slot0, slot1)
				uv0.m02:sendNotification(GAME.LOAD_LAYERS, {
					parentContext = getProxy(ContextProxy):getCurrentContext(),
					context = slot1
				})
			end,
			sendNotification = function (slot0, ...)
				uv0.m02:sendNotification(...)
			end,
			viewComponent = slot0
		}
	end

	return ContextMediator.CommonBindDic[slot1](slot0.analogyMediator, slot1, ...)
end

slot1.closeView = function(slot0)
	slot0:hide()
end
