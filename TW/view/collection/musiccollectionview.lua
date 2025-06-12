slot0 = class("MusicCollectionView", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MusicCollectionUI"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initPlateListPanel()
	slot0:Show()
	slot0:recoverRunData()
	slot0:tryShowTipMsgBox()
end

slot0.OnDestroy = function(slot0)
	slot0.bgmMgr:UnregisterMusicCallback(slot0.__cname)
	slot0.resLoader:Clear()
	slot0:closeAlbumListPanel(true)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.albumListPanel) then
		slot0:closeAlbumListPanel()

		return false
	else
		return true
	end
end

slot0.initData = function(slot0)
	slot0.bgmMgr = pg.BgmMgr.GetInstance()
	slot0.appreciateProxy = getProxy(AppreciateProxy)
	slot0.albumNames = underscore.keys(pg.music_collect_config.get_id_list_by_album_name)

	table.sort(slot0.albumNames, CompareFuncs({
		function (slot0)
			return pg.music_collect_config.get_id_list_by_album_name[slot0][1]
		end
	}))

	slot0.plateTFList = {}
	slot0.albumTFList = {}
	slot0.likeDic = {}
	slot0.likeIds = {}
	slot0.curMidddleIndex = 1
	slot0.isPlayingAni = false
	slot0.resLoader = AutoLoader.New()
end

slot0.saveRunData = function(slot0)
	slot0.appreciateProxy:updateMusicRunData(slot0.sortValue, slot0.curMidddleIndex, slot0.likeValue)
end

slot0.recoverRunData = function(slot0)
	slot1 = slot0.appreciateProxy:getMusicRunData()
	slot0.sortValue = slot1.sortValue
	slot0.curMidddleIndex = slot1.middleIndex
	slot0.likeValue = slot1.likeValue
	slot0.albumSortValue = "asc"
	slot0.likeIds = slot0.appreciateProxy:getAlbumMusicList("favor")

	for slot5, slot6 in ipairs(slot0.likeIds) do
		slot0.likeDic[slot6] = true
	end

	slot0.lScrollPageSC.MiddleIndexOnInit = slot0.curMidddleIndex - 1

	slot0:updatePlateListPanel()

	if getProxy(AppreciateProxy):CanPlayMainMusicPlayer() then
		slot0:NewMusicPlayer(slot0.appreciateProxy:getMainPlayerAlbumName())
	else
		slot0:NewMusicPlayer(slot0.tempPlateList[slot0.curMidddleIndex])
	end

	slot0.bgmMgr:RegisterMusicCallback(slot0.__cname, "TempMusicPlayer", {
		startCall = function (slot0)
			if uv0.plateTFList[uv0.curMidddleIndex] then
				uv0:updatePlateList(uv0.plateTFList[uv0.curMidddleIndex], uv0.curMidddleIndex)
			end

			uv0:updateAlbumListPanel()
			uv0:updatePlayPanel(slot0)
		end,
		progressCall = function (slot0)
			if uv0.onDrag then
				return
			end

			uv0:updatePlayProgress(slot0)
		end,
		noPlayCall = function ()
			uv0:NewMusicPlayer(uv0.tempPlateList[uv0.curMidddleIndex])
		end
	})
	slot0:updateAlbumListPanel()
	slot0:updateLikeToggle()
	slot0:updatePlayType()
end

slot0.findUI = function(slot0)
	setLocalPosition(slot0._tf, Vector2.zero)

	slot0._tf.anchorMin = Vector2.zero
	slot0._tf.anchorMax = Vector2.one
	slot0._tf.offsetMax = Vector2.zero
	slot0._tf.offsetMin = Vector2.zero
	slot0.topPanel = slot0:findTF("TopPanel")
	slot0.likeFilteToggle = slot0:findTF("LikeBtn", slot0.topPanel)

	setActive(slot0.likeFilteToggle, true)

	slot0.serchInputText = slot0.topPanel:Find("serch")

	setText(slot0.serchInputText:Find("Placeholder"), i18n("NewMusic_2"))

	slot0.plateListPanel = slot0:findTF("PlateList")
	slot0.plateTpl = slot0:findTF("Plate", slot0.plateListPanel)

	setActive(slot0.plateTpl, false)
	setText(slot0.plateTpl:Find("list/panel/view/empty/icon/Text"), i18n("NewMusic_3"))

	slot0.lScrollPageSC = GetComponent(slot0.plateListPanel, "LScrollPage")
	slot0.playPanel = slot0:findTF("PLayPanel")
	slot0.playPanelNameText = slot0:findTF("NameText", slot0.playPanel)
	slot0.likeToggle = slot0:findTF("LikeBtn", slot0.playPanel)
	slot0.likeOnImg = slot0:findTF("On", slot0.likeToggle)
	slot0.songImg = slot0:findTF("SongImg/face", slot0.playPanel)
	slot0.pauseBtn = slot0:findTF("PlayingBtn", slot0.playPanel)
	slot0.playBtn = slot0:findTF("StopingBtn", slot0.playPanel)
	slot0.playDesc = slot0.playPanel:Find("PlayDesc")
	slot0.nextBtn = slot0:findTF("NextBtn", slot0.playPanel)
	slot0.preBtn = slot0:findTF("PreBtn", slot0.playPanel)
	slot0.playProgressBar = slot0:findTF("Progress", slot0.playPanel)
	slot0.nowTimeText = slot0:findTF("NowTimeText", slot0.playProgressBar)
	slot0.totalTimeText = slot0:findTF("TotalTimeText", slot0.playProgressBar)
	slot0.playSliderSC = GetComponent(slot0.playProgressBar, "LSlider")
	slot0.listBtn = slot0:findTF("ListBtn", slot0.playPanel)

	setActive(slot0.listBtn:Find("on"), false)
	setActive(slot0.listBtn:Find("off"), true)

	slot0.albumListPanel = slot0._tf:Find("AlbumListPanel")
	slot0.closeBtn = slot0.albumListPanel:Find("BG")
	slot0.panel = slot0.albumListPanel:Find("Panel")

	setText(slot0.panel:Find("top/name"), i18n("NewMusic_6"))

	slot0.albumToggle = slot0.panel:Find("bottom/sort_btn")
	slot0.albumInputText = slot0.panel:Find("bottom/serch")

	setText(slot0.albumInputText:Find("Placeholder"), i18n("NewMusic_2"))

	slot0.albumContainer = slot0.panel:Find("middle/Content")
	slot0.albumItemList = UIItemList.New(slot0.albumContainer, slot0.albumContainer:GetChild(0))

	slot0.albumItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			uv0.albumTFList[slot1] = slot2

			uv0:updateAlbumTF(slot2, slot1)
		end
	end)

	slot0.likeFilteOnImg = slot0.likeFilteToggle:Find("TextLike/On")
	slot0.playLoopBtn = slot0.playPanel:Find("PlayTypeBtn")
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.listBtn, function ()
		uv0:openAlbumListPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeAlbumListPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.albumToggle, function ()
		if uv0.albumSortValue == "asc" then
			uv0.albumSortValue = "desc"
		elseif uv0.albumSortValue == "desc" then
			uv0.albumSortValue = "asc"
		end

		uv0:updateAlbumListPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.likeFilteToggle, function ()
		uv0.likeValue = 1 - uv0.likeValue
		uv0.curMidddleIndex = 1

		uv0:saveRunData()
		uv0:updateLikeToggle()
		uv0:updatePlateListPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.playBtn, function ()
		if not uv0.musicPlayer then
			return
		end

		uv0.musicPlayer:Resume()
		SetActive(uv0.pauseBtn, true)
		SetActive(uv0.playBtn, false)
		setActive(uv0.playDesc, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.pauseBtn, function ()
		if not uv0.musicPlayer then
			return
		end

		uv0.musicPlayer:Pause()
		SetActive(uv0.pauseBtn, false)
		SetActive(uv0.playBtn, true)
		setActive(uv0.playDesc, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.preBtn, function ()
		if not uv0.musicPlayer then
			return
		end

		if uv0.isPlayingAni then
			return
		end

		uv0.musicPlayer:Last()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		if not uv0.musicPlayer then
			return
		end

		if uv0.isPlayingAni then
			return
		end

		uv0.musicPlayer:Next()
	end, SFX_PANEL)
	onButton(slot0, slot0.likeToggle, function ()
		slot2 = pg.music_collect_config[uv0.musicPlayer:GetCurrentMusicId()].id

		pg.m02:sendNotification(GAME.APPRECIATE_MUSIC_LIKE, {
			musicID = slot2,
			isAdd = uv0.likeDic[slot2] and 1 or 0
		})
		uv0:ChangeLike(slot2)
		uv0:updateLikeToggle()
		setActive(uv0.likeOnImg, uv0.likeDic[slot2])
		uv0:updatePlateList(uv0.plateTFList[uv0.curMidddleIndex], uv0.curMidddleIndex)
	end, SFX_PANEL)

	slot1 = nil
	slot2 = slot0.playSliderSC

	slot2:AddPointDownFunc(function (slot0)
		if uv0.onDrag then
			return
		end

		uv0.onDrag = true
		uv1 = uv0.musicPlayer:IsPaused()

		if not uv1 then
			uv0.musicPlayer:Pause()
		end
	end)

	slot2 = slot0.playSliderSC

	slot2:AddPointUpFunc(function (slot0)
		if not uv0.onDrag then
			return
		end

		uv0.onDrag = false

		uv0.musicPlayer:SetProgress(uv0.playSliderSC.value)

		if not uv1 then
			uv0.musicPlayer:Resume()
		end
	end)
	onButton(slot0, slot0.playLoopBtn, function ()
		slot0 = getProxy(AppreciateProxy):getMusicPlayerLoopType()

		switch(slot0, {
			list = function ()
				uv0 = "random"
			end,
			random = function ()
				uv0 = "one"
			end,
			one = function ()
				uv0 = "list"
			end
		})
		pg.m02:sendNotification(GAME.APPRECIATE_CHANGE_MUSIC_PLAY_LOOP_TYPE, {
			loopType = slot0
		})
		uv0:updatePlayType(slot0)

		if uv0.musicPlayer then
			uv0.musicPlayer.loopType = slot0
		end
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.serchInputText, function (slot0)
		if uv0.likeValue ~= MusicCollectionConst.Filte_Like_Value then
			return
		end

		uv0:updatePlateList(uv0.plateTFList[uv0.curMidddleIndex], uv0.curMidddleIndex)
	end)
	onInputChanged(slot0, slot0.albumInputText, function (slot0)
		uv0:updateAlbumListPanel()
	end)
end

slot0.tryShowTipMsgBox = function(slot0)
	if slot0.appreciateProxy:isMusicHaveNewRes() then
		slot2 = function()
			uv0.lScrollPageSC:MoveToItemID(MusicCollectionConst.AutoScrollIndex - 1)
			PlayerPrefs.SetInt("musicVersion", MusicCollectionConst.Version)
			uv0:emit(CollectionScene.UPDATE_RED_POINT)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			hideClose = true,
			content = i18n("res_music_new_tip", MusicCollectionConst.NewCount),
			onYes = slot2,
			onCancel = slot2,
			onClose = slot2
		})
	end
end

slot0.initPlateListPanel = function(slot0)
	slot0.lScrollPageSC.itemInitedCallback = function(slot0, slot1)
		slot2 = slot0 + 1
		uv0.plateTFList[slot2] = slot1

		slot1:GetComponent("DftAniEvent"):SetEndEvent(function ()
			uv0.animCallback = nil

			existCall(uv0.animCallback)
		end)
		uv0:updatePlateTF(slot1, slot2)
	end

	slot0.lScrollPageSC.itemClickCallback = function(slot0, slot1)
		if uv0.curMidddleIndex ~= slot0 + 1 and not uv0.isPlayingAni then
			uv0:setAniState(true)
			uv0:closePlateAni(uv0.plateTFList[uv0.curMidddleIndex])
			uv0.lScrollPageSC:MoveToItemID(slot0)
		end
	end

	slot0.lScrollPageSC.itemPitchCallback = function(slot0, slot1)
		slot2 = slot0 + 1
		uv0.curMidddleIndex = slot2

		uv0:saveRunData()
		uv0:updatePlateList(slot1, slot2)
		uv0:playPlateAni(slot1, true)
	end

	slot0.lScrollPageSC.itemRecycleCallback = function(slot0, slot1)
		uv0.plateTFList[slot0 + 1] = nil
	end

	addSlip(SLIP_TYPE_HRZ, slot0.plateListPanel, function ()
		if uv0.curMidddleIndex > 1 and not uv0.isPlayingAni then
			uv0:setAniState(true)
			uv0.lScrollPageSC:MoveToItemID(uv0.curMidddleIndex - 1 - 1)
			uv0:closePlateAni(uv0.plateTFList[uv0.curMidddleIndex])
		end
	end, function ()
		if uv0.curMidddleIndex < uv0.lScrollPageSC.DataCount and not uv0.isPlayingAni then
			uv0:setAniState(true)
			uv0.lScrollPageSC:MoveToItemID(uv0.curMidddleIndex + 1 - 1)
			uv0:closePlateAni(uv0.plateTFList[uv0.curMidddleIndex])
		end
	end)
end

slot0.updatePlateListPanel = function(slot0)
	if slot0.likeValue == MusicCollectionConst.Filte_Like_Value then
		slot0.tempPlateList = {
			"favor"
		}
	else
		slot0.tempPlateList = slot0.albumNames
	end

	setActive(slot0.serchInputText, slot1)
	setActive(slot0.listBtn, not slot1)

	slot0.lScrollPageSC.DataCount = #slot0.tempPlateList

	slot0.lScrollPageSC:Init(slot0.curMidddleIndex - 1)
end

slot0.updatePlateTF = function(slot0, slot1, slot2)
	slot3 = slot0.likeValue == MusicCollectionConst.Filte_Like_Value
	slot5 = slot3 and slot0.likeIds or slot0.appreciateProxy:getAlbumMusicList(slot0.tempPlateList[slot2])
	slot6 = nil

	if slot3 then
		if #slot5 > 0 then
			slot6 = pg.music_collect_config[slot5[#slot5]].cover
		end
	else
		slot6 = pg.music_collect_config[slot5[1]].cover
	end

	setText(slot1:Find("PlateImg/empty/Text"), i18n("NewMusic_7"))
	setActive(slot1:Find("PlateImg/face"), slot6)
	setActive(slot1:Find("PlateImg/empty"), not slot6)

	if slot6 then
		slot0.resLoader:LoadSprite(MusicCollectionConst.MUSIC_COVER_PATH_PREFIX .. slot6, slot6, slot1:Find("PlateImg/face"), false)
	end

	if slot2 == slot0.curMidddleIndex then
		slot0:updatePlateList(slot1, slot2)
	end
end

slot0.updatePlateList = function(slot0, slot1, slot2)
	slot3 = slot0.likeValue == MusicCollectionConst.Filte_Like_Value
	slot4 = slot0.tempPlateList[slot2]
	slot5 = slot3 and slot0.likeIds or slot0.appreciateProxy:getAlbumMusicList(slot4)

	setText(slot1:Find("list"):Find("album_name"), slot4 == "favor" and i18n("NewMusic_5") or slot4)

	slot7 = slot0.appreciateProxy:getMainPlayerAlbumName() == slot4
	slot8 = slot6:Find("btn_home")

	setActive(slot8:Find("off"), not slot7)
	setActive(slot8:Find("on"), slot7)
	onButton(slot0, slot8, function ()
		if uv0.appreciateProxy:getMainPlayerAlbumName() == uv1 then
			pg.m02:sendNotification(GAME.APPRECIATE_CHANGE_MAIN_PLAY_ALBUM, {
				albumName = "none"
			})
			setActive(uv2:Find("off"), true)
			setActive(uv2:Find("on"), false)
		else
			pg.m02:sendNotification(GAME.APPRECIATE_CHANGE_MAIN_PLAY_ALBUM, {
				albumName = uv1
			})
			setActive(uv2:Find("off"), false)
			setActive(uv2:Find("on"), true)
		end

		uv0:updateAlbumListPanel()
	end, SFX_CONFIRM)

	slot9 = slot6:Find("panel/view/container")

	slot10 = function(slot0)
		slot1 = nil

		if not uv0 or uv1.sortValue == MusicCollectionConst.Sort_Order_Down then
			slot1 = underscore.to_array(uv2)
		elseif uv1.sortValue == MusicCollectionConst.Sort_Order_Up then
			slot1 = underscore.reverse(uv2)
		else
			assert(false)
		end

		slot2 = string.lower(getInputText(uv1.serchInputText))
		slot3 = uv0 and underscore.filter(slot1, function (slot0)
			return not uv0 or uv0 == "" or string.find(string.lower(pg.music_collect_config[slot0].name), uv0)
		end) or underscore.to_array(slot1)

		UIItemList.StaticAlign(uv3, uv3:GetChild(0), #slot3, function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot3 = pg.music_collect_config[uv0[slot1]]

				if uv1 and uv2.sortValue == MusicCollectionConst.Sort_Order_Up then
					setText(slot2:Find("mark/Text"), string.format("%02d", #uv0 - slot1 + 1))
				else
					setText(slot2:Find("mark/Text"), string.format("%02d", slot1))
				end

				changeToScrollText(slot2:Find("name"), slot3.name)
				setText(slot2:Find("time"), uv2:descTime(slot3.music_time))
				setActive(slot2:Find("line"), slot1 < #uv0)
				onButton(uv2, slot2:Find("like"), function ()
					slot0 = uv0.id

					pg.m02:sendNotification(GAME.APPRECIATE_MUSIC_LIKE, {
						musicID = slot0,
						isAdd = uv1.likeDic[slot0] and 1 or 0
					})
					uv1:ChangeLike(slot0)
					uv1:updateLikeToggle()
					uv1:updatePlateList(uv2, uv3)

					if uv1.musicPlayer and uv1.musicPlayer:GetCurrentMusicId() == slot0 then
						setActive(uv1.likeOnImg, uv1.likeDic[slot0])
					end
				end, SFX_CONFIRM)
				setActive(slot2:Find("like/off"), not uv2.likeDic[slot3.id])
				setActive(slot2:Find("like/on"), uv2.likeDic[slot3.id])

				slot4 = uv2.musicPlayer and uv2.musicPlayer.albumName == uv5 and uv2.musicPlayer:GetCurrentMusicId() == slot3.id

				setActive(slot2:Find("mark/Text"), not slot4)
				setActive(slot2:Find("mark/icon"), slot4)
				setTextColor(slot2:Find("name/subText"), slot4 and Color.NewHex("FF596E") or Color.white)
				setTextColor(slot2:Find("time"), slot4 and Color.NewHex("FF596E") or Color.white)
				onButton(uv2, slot2, function ()
					uv0:NewMusicPlayer(uv1, uv2, uv3.id)
				end, SFX_CONFIRM)
			end
		end)
		setActive(uv7:Find("panel/view/empty"), #slot3 == 0)
	end

	setActive(slot6:Find("panel/sort"), slot3)

	if slot3 then
		slot11 = slot6:Find("panel/sort/bg/asc")
		slot12 = slot6:Find("panel/sort/bg/desc")

		setText(slot11:Find("Text"), i18n("word_asc"))
		onToggle(slot0, slot11, function (slot0)
			if slot0 then
				uv0.sortValue = MusicCollectionConst.Sort_Order_Up

				uv0:saveRunData()
				uv1(not slot0)
			end

			setImageAlpha(uv2, slot0 and 1 or 0)
			setCanvasGroupAlpha(uv2, slot0 and 1 or 0.3)
		end, SFX_PANEL)
		setText(slot12:Find("Text"), i18n("word_desc"))
		onToggle(slot0, slot12, function (slot0)
			if slot0 then
				uv0.sortValue = MusicCollectionConst.Sort_Order_Down

				uv0:saveRunData()
				uv1(slot0)
			end

			setImageAlpha(uv2, slot0 and 1 or 0)
			setCanvasGroupAlpha(uv2, slot0 and 1 or 0.3)
		end, SFX_PANEL)

		if slot0.sortValue == MusicCollectionConst.Sort_Order_Up then
			triggerToggle(slot11, true)
		else
			triggerToggle(slot12, true)
		end

		return
	end

	slot10(false)
end

slot0.updateAlbumListPanel = function(slot0)
	slot1 = string.lower(getInputText(slot0.albumInputText))
	slot0.tempAlbumList = underscore.filter(slot0.albumNames, function (slot0)
		if string.find(string.lower(slot0), uv0) then
			return true
		else
			return underscore.any(uv1.appreciateProxy:getAlbumMusicList(slot0), function (slot0)
				return string.find(string.lower(pg.music_collect_config[slot0].name), uv0)
			end)
		end
	end)

	slot0.albumItemList:align(#slot0.tempAlbumList)
	setActive(slot0.panel:Find("middle/empty"), #slot0.tempAlbumList == 0)
	setActive(slot0.albumToggle:Find("asc"), slot0.albumSortValue == "asc")
	setActive(slot0.albumToggle:Find("desc"), slot0.albumSortValue == "desc")
end

slot0.updateAlbumTF = function(slot0, slot1, slot2)
	if slot0.albumSortValue == "desc" then
		slot2 = #slot0.tempAlbumList + 1 - slot2
	end

	slot3 = slot0.tempAlbumList[slot2]

	setText(slot1:Find("index"), string.format("%02d", slot2))

	slot5 = pg.music_collect_config[slot0.appreciateProxy:getAlbumMusicList(slot3)[1]].cover

	slot0.resLoader:LoadSprite(MusicCollectionConst.MUSIC_COVER_PATH_PREFIX .. slot5, slot5, slot1:Find("icon/face"), false)
	setText(slot1:Find("name"), slot3)
	setActive(slot1:Find("icon/main"), slot3 == slot0.appreciateProxy:getMainPlayerAlbumName())
	setActive(slot1:Find("playing"), slot0.musicPlayer and slot0.musicPlayer.albumName == slot3)
	setActive(slot1:Find("line"), slot2 < #slot0.tempAlbumList)
	onButton(slot0, slot1, function ()
		uv0:closeAlbumListPanel()

		uv0.curMidddleIndex = uv1

		if uv0.likeValue == MusicCollectionConst.Filte_Like_Value then
			uv0.likeValue = MusicCollectionConst.Filte_Normal_Value

			uv0:updatePlateListPanel()
		else
			uv0.lScrollPageSC:Init(uv0.curMidddleIndex - 1)
		end

		uv0:saveRunData()
	end, SFX_PANEL)
end

slot0.updateLikeToggle = function(slot0)
	setActive(slot0.likeFilteOnImg, slot0.likeValue == MusicCollectionConst.Filte_Like_Value)
	setText(slot0.likeFilteToggle:Find("TextNum"), string.format("(%d)", underscore.reduce(underscore.keys(slot0.likeDic), 0, function (slot0, slot1)
		return slot0 + (uv0.likeDic[slot1] and 1 or 0)
	end)))
end

slot0.updatePlayPanel = function(slot0, slot1)
	slot3 = pg.music_collect_config[slot0.musicPlayer:GetCurrentMusicId()]
	slot4 = slot3.cover

	slot0.resLoader:LoadSprite(MusicCollectionConst.MUSIC_COVER_PATH_PREFIX .. slot4, slot4, slot0.songImg, false)
	changeToScrollText(slot0.playPanelNameText, slot3.name)
	setActive(slot0.likeOnImg, slot0.likeDic[slot3.id])
	setActive(slot0.playBtn, false)
	setActive(slot0.playDesc, true)
	setActive(slot0.pauseBtn, true)
	setSlider(slot0.playProgressBar, 0, slot1, 0)
	setText(slot0.totalTimeText, slot0:descTime(slot1))
	setActive(slot0.nowTimeText, true)
	setActive(slot0.totalTimeText, true)
end

slot0.updatePlayType = function(slot0, slot1)
	slot1 = slot1 or getProxy(AppreciateProxy):getMusicPlayerLoopType()

	eachChild(slot0.playLoopBtn, function (slot0, slot1)
		setActive(slot0, slot0.name == uv0)
	end)
end

slot0.updatePlayProgress = function(slot0, slot1)
	slot0.playSliderSC:SetValueWithoutEvent(slot1)
	setText(slot0.nowTimeText, slot0:descTime(slot1))
end

slot0.playPlateAni = function(slot0, slot1, slot2, slot3, slot4)
	slot0:setAniState(true)
	setActive(slot1:Find("list"), true)

	slot0.animCallback = function()
		uv0:setAniState(false)
	end

	quickPlayAnimation(slot1, "anim_MusicCollectionUI_Plate_expand")
end

slot0.closePlateAni = function(slot0, slot1)
	slot0:setAniState(true)

	slot0.animCallback = function()
		setActive(uv0:Find("list"), false)
		uv1:setAniState(false)
	end

	quickPlayAnimation(slot1, "anim_MusicCollectionUI_Plate_retract")
end

slot0.setAniState = function(slot0, slot1)
	slot0.isPlayingAni = slot1
end

slot0.openAlbumListPanel = function(slot0)
	setActive(slot0.albumListPanel, true)
	setActive(slot0.listBtn:Find("on"), true)
	setActive(slot0.listBtn:Find("off"), false)
end

slot0.closeAlbumListPanel = function(slot0, slot1)
	setActive(slot0.albumListPanel, false)
	setActive(slot0.listBtn:Find("on"), false)
	setActive(slot0.listBtn:Find("off"), true)
end

slot0.checkupdateAlbumTF = function(slot0)
	if #slot0.albumTFList > 0 then
		slot0:updateAlbumTF(slot0.albumTFList[slot0.curMidddleIndex], slot0.curMidddleIndex)
	end
end

slot0.NewMusicPlayer = function(slot0, slot1, slot2, slot3)
	slot0.bgmMgr:TempPlay("TempMusicPlayer", {
		loopType = getProxy(AppreciateProxy):getMusicPlayerLoopType(),
		albumName = slot1,
		list = slot2 or nil,
		index = slot3 and table.indexof(slot2, slot3) or nil
	})

	slot0.musicPlayer = slot0.bgmMgr:GetMusicPlayer()
end

slot0.ChangeLike = function(slot0, slot1)
	slot0.likeDic[slot1] = not slot0.likeDic[slot1]

	if slot0.likeDic[slot1] then
		table.insert(slot0.likeIds, slot1)
	else
		table.removebyvalue(slot0.likeIds, slot1)
	end
end

slot0.tryPlayMusic = function(slot0)
	triggerButton(slot0.playBtn)
end

slot0.tryPauseMusic = function(slot0)
	triggerButton(slot0.pauseBtn)
end

slot0.descTime = function(slot0, slot1)
	slot2 = math.floor(slot1 / 1000)
	slot3 = math.floor(slot2 / 3600)
	slot2 = slot2 - slot3 * 3600
	slot4 = math.floor(slot2 / 60)
	slot5 = slot2 % 60

	if slot3 ~= 0 then
		return string.format("%02d:%02d:%02d", slot3, slot4, slot5)
	else
		return string.format("%02d:%02d", slot4, slot5)
	end
end

return slot0
