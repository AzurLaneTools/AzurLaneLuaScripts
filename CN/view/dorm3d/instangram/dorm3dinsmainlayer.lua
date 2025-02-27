slot0 = class("Dorm3dInsMainLayer", import("...base.BaseUI"))
slot0.OPEN_INS = "Dorm3dInsMainLayer.OPEN_INS"
slot0.OPEN_CHAT = "Dorm3dInsMainLayer.OPEN_CHAT"
slot0.OPEN_PHONE = "Dorm3dInsMainLayer.OPEN_PHONE"
slot0.DOWNLOAD_ROOM = "Dorm3dInsMainLayer.DOWNLOAD_ROOM"
slot0.DELETE_ROOM = "Dorm3dInsMainLayer.DELETE_ROOM"
slot0.FLUSH_LEFT = "Dorm3dInsMainLayer.FLUSH_LEFT"
slot1 = 1
slot2 = 2
slot3 = "PAGE_INS"
slot4 = "PAGE_CHAT"
slot5 = "PAGE_PHONE"
slot6 = "PAGE_MAIN"
slot7 = 2
slot8 = 1

slot0.getUIName = function(slot0)
	return "Dorm3dInsMainUI"
end

slot0.init = function(slot0)
	slot0.bg = slot0:findTF("bg")
	slot1 = slot0._tf
	slot0.mainTf = slot1:Find("main")
	slot0.mainPages = {
		[uv0] = Dorm3dInsPublicPage.New(slot0._tf:Find("main/public_page"), slot0.event),
		[uv1] = Dorm3dInsCharPage.New(slot0._tf:Find("main/char_page"), slot0.event)
	}
	slot0.roomListContainer = slot0:findTF("left/scroll/mask/list")
	slot0.roomItemList = UIItemList.New(slot0.roomListContainer, slot0.roomListContainer:Find("tpl"))

	slot0.roomItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateRoomList(slot1, slot2)
		end
	end)

	slot0.expandPanel = slot0:findTF("expand_panel")
	slot0.expandListContainer = slot0:findTF("expand_panel/scroll/mask/list")
	slot0.expandItemList = UIItemList.New(slot0.expandListContainer, slot0.expandListContainer:Find("tpl"))

	slot0.expandItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateRoomList(slot1, slot2)
		end
	end)

	slot0.selectPanel = slot0:findTF("select_panel")
	slot0.selectListContainer = slot0:findTF("select_panel/list")
	slot0.selectItemList = UIItemList.New(slot0.selectListContainer, slot0.selectListContainer:Find("tpl"))

	slot0.selectItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:InitSelectItem(slot1, slot2)
		end
	end)

	slot0.selectOpen = false
	slot0.downloadTf = slot0:findTF("main/download")
	slot0.download = slot0.downloadTf:Find("btns/download")
	slot0.downloading = slot0.downloadTf:Find("btns/downloading")
	slot0.delete = slot0.downloadTf:Find("btns/delete")
	slot0.downloadProgress = slot0.downloadTf:Find("progress")
	slot0.slider = slot0.downloadProgress:Find("slider")

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		groupName = "Instagram",
		weight = LayerWeightConst.SECOND_LAYER
	})
	slot0:InitData()
end

slot0.InitData = function(slot0)
	slot0.roomDataDic = {}
	slot0.roomDataList = getProxy(Dorm3dInsProxy):GetRoomList()

	for slot4, slot5 in ipairs(slot0.roomDataList) do
		slot0.roomDataDic[slot5.id] = slot5
	end

	slot0.selectOptions = {}

	slot0:BuildSelectOptions()
	slot0:FilterRoomList(uv0)
	slot0:SortRoomList()
end

slot0.BuildSelectOptions = function(slot0)
	slot5 = "dorm3d_privatechat_screen_all"
	slot4 = i18n(slot5)

	table.insert(slot0.selectOptions, {
		mode = uv0,
		label = slot4
	})

	for slot4, slot5 in pairs(pg.dorm3d_rooms.get_id_list_by_in_map) do
		table.insert(slot0.selectOptions, {
			mode = uv1,
			arg = slot4,
			label = i18n("dorm3d_privatechat_screen_" .. slot4)
		})
	end
end

slot0.FilterRoomList = function(slot0, slot1, slot2)
	slot0.roomIdList = _.map(_.select(slot0.roomDataList, function (slot0)
		return switch(uv0, {
			[uv1] = function ()
				return true
			end,
			[uv2] = function ()
				return uv0:GetInMap() == uv1
			end
		})
	end), function (slot0)
		return slot0.id
	end)
end

slot0.SortRoomList = function(slot0)
	table.sort(slot0.roomIdList, function (slot0, slot1)
		slot2 = uv0.roomDataDic[slot0]:IsCare() and 1 or 0
		slot3 = uv0.roomDataDic[slot1]:IsCare() and 1 or 0

		return slot2 == slot3 and slot0 < slot1 or slot3 < slot2
	end)
end

slot0.ClosePrePage = function(slot0)
	switch(slot0.curPage, {
		[uv0] = function ()
			uv0:emit(Dorm3dInsMainMediator.CLOSE_JUUS)
		end,
		[uv1] = function ()
			uv0:emit(Dorm3dInsMainMediator.CLOSE_CHAT)
		end,
		[uv2] = function ()
			uv0:emit(Dorm3dInsMainMediator.CLOSE_PHONE)
		end,
		[uv3] = function ()
			setActive(uv0.mainTf, false)
		end
	})

	slot0.curPage = nil
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.bg, function ()
		if uv0.curPage then
			uv0:ClosePrePage()
		end

		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("left/btn_select"), function ()
		uv0:OpenOrCloseSelectPanel()
	end)
	setActive(slot0._tf:Find("left/btn_select"), false)
	onButton(slot0, slot0.selectPanel:Find("back"), function ()
		uv0:OpenOrCloseSelectPanel()
	end)
	onButton(slot0, slot0._tf:Find("left/btn_expand"), function ()
		setActive(uv0.expandPanel, true)
		uv0.expandPanel:SetAsLastSibling()
	end)
	onButton(slot0, slot0.expandPanel:Find("btn_close"), function ()
		setActive(uv0.expandPanel, false)
	end)
	onButton(slot0, slot0.downloadTf, function ()
		uv0:OnClickDownload(uv0.selectedId)
	end)

	slot1 = function(slot0)
		if not uv0.roomDataDic[uv0.selectedId]:IsDownloaded() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_privatechat_room_unlock"))
		else
			existCall(slot0)
		end
	end

	slot0:bind(uv0.OPEN_INS, function (slot0)
		uv0(function ()
			uv0:ClosePrePage()

			uv0.curPage = uv1

			uv0:emit(Dorm3dInsMainMediator.OPEN_JUUS, uv0.roomDataDic[uv0.selectedId].groupId)
		end)
	end)
	slot0:bind(uv0.OPEN_CHAT, function (slot0)
		uv0(function ()
			uv0:ClosePrePage()

			uv0.curPage = uv1

			uv0:emit(Dorm3dInsMainMediator.OPEN_CHAT, uv0.roomDataDic[uv0.selectedId].groupId)
		end)
	end)
	slot0:bind(uv0.OPEN_PHONE, function (slot0)
		uv0(function ()
			if DORM_LOCK_INS_PHONE then
				pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_privatechat_telephone"))

				return
			end

			uv0:ClosePrePage()

			uv0.curPage = uv1

			uv0:emit(Dorm3dInsMainMediator.OPEN_PHONE, uv0.roomDataDic[uv0.selectedId].groupId)
		end)
	end)
	slot0:bind(uv0.FLUSH_LEFT, function (slot0)
		uv0:SortRoomList()
		uv0.roomItemList:align(#uv0.roomIdList)
	end)

	slot0.selectedId = slot0.roomIdList[1]

	slot0.selectItemList:align(#slot0.selectOptions)

	slot0.curPage = uv4

	slot0:Flush()

	if slot0.contextData.isPhone then
		-- Nothing
	end
end

slot0.UpdateRoomList = function(slot0, slot1, slot2)
	setActive(slot2:Find("selected"), slot0.roomDataDic[slot0.roomIdList[slot1 + 1]].id == slot0.selectedId)
	setActive(slot2:Find("like"), slot3:IsCare())
	GetImageSpriteFromAtlasAsync(slot3:GetIcon(), "", slot2:Find("mask/icon"), true)
	setActive(slot2:Find("tip"), slot3:ShouldTip())
	onButton(slot0, slot2, function ()
		uv0.selectedId = uv1.id

		if uv0.curPage ~= uv2 then
			uv0:OpenMain()
		end

		uv0:Flush()
	end)
end

slot0.OpenMain = function(slot0)
	slot0:ClosePrePage()
	setActive(slot0.mainTf, true)
	slot0:Flush()

	slot0.curPage = uv0
end

slot0.Flush = function(slot0)
	slot2 = slot0.roomDataDic[slot0.selectedId]:GetType()

	slot0.mainPages[(function (slot0)
		return #uv0.mainPages - slot0 + 1
	end)(slot2)]:Hide()
	slot0.mainPages[slot2]:Show()
	slot0.mainPages[slot2]:Flush(slot0.roomDataDic[slot0.selectedId])
	slot0.roomItemList:align(#slot0.roomIdList)
	slot0.expandItemList:align(#slot0.roomIdList)
	slot0:FlushDownload()
end

slot0.InitSelectItem = function(slot0, slot1, slot2)
	setText(slot2:Find("label"), slot0.selectOptions[slot1 + 1].label)
	onButton(slot0, slot2, function ()
		uv0:FilterRoomList(uv1.mode, uv1.arg)
		uv0:SortRoomList()
		uv0.roomItemList:align(#uv0.roomIdList)
		uv0.expandItemList:align(#uv0.roomIdList)
	end)
end

slot0.OpenOrCloseSelectPanel = function(slot0)
	slot0.selectOpen = not slot0.selectOpen

	setActive(slot0.selectPanel, slot0.selectOpen)

	if slot0.selectOpen then
		slot0.selectPanel:SetAsLastSibling()
	end
end

slot9 = 1
slot10 = 2
slot11 = 3

slot0.CheckCurrentDownloadState = function(slot0, slot1)
	if DormGroupConst.DormDownloadLock and DormGroupConst.DormDownloadLock.roomId == slot1 then
		return uv0
	end

	return slot0.roomDataDic[slot1]:IsDownloaded() and uv1 or uv2
end

slot0.FlushDownload = function(slot0, slot1)
	slot1 = slot1 or slot0:CheckCurrentDownloadState(slot0.selectedId)

	setActive(slot0.download, slot1 == uv0)
	setActive(slot0.delete, slot1 == uv1)
	setActive(slot0.downloading, slot1 == uv2)
	slot0:FlushDownloadSlider(slot1)
end

slot0.FlushDownloadSlider = function(slot0, slot1)
	setActive(slot0.downloadProgress, slot1 == uv0)

	if slot1 == uv0 then
		slot2 = DormGroupConst.DormDownloadLock

		setSlider(slot0.slider, 0, slot2.totalSize, slot2.curSize)
	end
end

slot0.DownloadUpdate = function(slot0, slot1, slot2)
	if slot1 ~= slot0.selectedId then
		return
	end

	switch(slot2, {
		start = function ()
			uv0:FlushDownload(uv1)
		end,
		loading = function ()
			uv0:FlushDownloadSlider(uv1)
		end,
		finish = function ()
			uv0:FlushDownload(uv1)
		end,
		delete = function ()
			uv0:FlushDownload(uv1)
		end
	})
end

slot0.OnClickDownload = function(slot0, slot1)
	if not getProxy(ApartmentProxy):getRoom(1) or not pg.NewStoryMgr.GetInstance():IsPlayed("DORM3D_GUIDE_02") then
		pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_guide_tip"))

		return
	end

	switch(slot0:CheckCurrentDownloadState(slot1), {
		[uv0] = function ()
			uv0:DeleteRoom(uv1)
		end,
		[uv1] = function ()
			if not getProxy(ApartmentProxy):getRoom(uv0) then
				if uv1.roomDataDic[uv0]:GetType() == 1 then
					uv1:emit(Dorm3dInsMainMediator.OPEN_ROOM_UNLOCK_WINDOW, uv0)
				elseif uv1.roomDataDic[uv0]:GetType() == 2 then
					uv1:emit(Dorm3dInsMainMediator.ON_UNLOCK_DORM_ROOM, uv0)
				end
			else
				uv1:TryDownloadResource({
					roomId = uv0
				})
			end
		end,
		[uv2] = function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_now_is_downloading"))
		end
	})
end

slot0.TryDownloadResource = function(slot0, slot1, slot2)
	if DormGroupConst.IsDownloading() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_now_is_downloading"))

		return
	end

	if #getProxy(ApartmentProxy):getRoom(slot1.roomId):getDownloadNameList() > 0 then
		DormGroupConst.DormDownload({
			isShowBox = true,
			fileList = slot4,
			finishFunc = function (slot0)
				if slot0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_resource_download_complete"))
				end
			end,
			roomId = slot3.configId
		})
	else
		existCall(slot2)
	end
end

slot0.DeleteRoom = function(slot0, slot1)
	slot0:TryDownloadResource({
		roomId = slot1
	}, function ()
		slot0 = getProxy(ApartmentProxy):getRoom(uv0)
		slot1 = slot0:getConfig("room")

		if slot0:isPersonalRoom() then
			slot1 = ShipGroup.getDefaultShipNameByGroupID(slot0:getPersonalGroupId())
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("dorm3d_role_assets_delete", slot1),
			onYes = function ()
				if IsUnityEditor then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_open"))

					return
				end

				if uv0:isPersonalRoom() then
					DormGroupConst.DelRoom(string.lower(uv0:getConfig("resource_name")), {
						"room",
						"apartment"
					})
				else
					DormGroupConst.DelRoom(string.lower(uv0:getConfig("resource_name")), {
						"room"
					})
				end

				pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_delete_finish"))
				pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataDownload(uv0.id, 3))
				uv1:emit(Dorm3dInsMainMediator.NotifyDormDelete, uv2)
			end
		})
	end)
end

return slot0
