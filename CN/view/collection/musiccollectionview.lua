slot0 = class("MusicCollectionView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "MusicCollectionUI"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initPlateListPanel()
	slot0:initSongListPanel()
	slot0:Show()
	slot0:recoverRunData()
	slot0:initTimer()
	slot0:tryShowTipMsgBox()
end

function slot0.OnDestroy(slot0)
	slot0:stopMusic()
	slot0.resLoader:Clear()

	if slot0.playProgressTimer then
		slot0.playProgressTimer:Stop()

		slot0.playProgressTimer = nil
	end

	if slot0.downloadCheckTimer then
		slot0.downloadCheckTimer:Stop()

		slot0.downloadCheckTimer = nil
	end

	if slot0.playbackInfo then
		slot0.playbackInfo = nil
	end

	if slot0.appreciateUnlockMsgBox and slot0.appreciateUnlockMsgBox:CheckState(BaseSubView.STATES.INITED) then
		slot0.appreciateUnlockMsgBox:Destroy()
	end

	slot0:closeSongListPanel(true)
end

function slot0.onBackPressed(slot0)
	if slot0.appreciateUnlockMsgBox and slot0.appreciateUnlockMsgBox:CheckState(BaseSubView.STATES.INITED) then
		slot0.appreciateUnlockMsgBox:hideCustomMsgBox()
		slot0.appreciateUnlockMsgBox:Destroy()

		return false
	elseif isActive(slot0.songListPanel) then
		slot0:closeSongListPanel()

		return false
	else
		return true
	end
end

function slot0.initData(slot0)
	slot0.appreciateProxy = getProxy(AppreciateProxy)

	slot0.appreciateProxy:checkMusicFileState()

	slot0.resLoader = AutoLoader.New()
	slot0.criMgr = pg.CriMgr.GetInstance()
	slot0.manager = BundleWizard.Inst:GetGroupMgr("GALLERY_BGM")
	slot0.downloadCheckIDList = {}
	slot0.downloadCheckTimer = nil
	slot0.musicForShowConfigList = {}
	slot0.plateTFList = {}
	slot0.songTFList = {}
	slot0.curMidddleIndex = 1
	slot0.sortValue = MusicCollectionConst.Sort_Order_Up
	slot0.likeValue = MusicCollectionConst.Filte_Normal_Value
	slot0.isPlayingAni = false
	slot0.cueData = nil
	slot0.playbackInfo = nil
	slot0.playProgressTimer = nil
	slot0.onDrag = false
	slot0.hadDrag = false
	slot0.isPlayingSong = false
end

function slot0.saveRunData(slot0)
	slot0.appreciateProxy:updateMusicRunData(slot0.sortValue, slot0.curMidddleIndex, slot0.likeValue)
end

function slot0.recoverRunData(slot0)
	slot1 = slot0.appreciateProxy:getMusicRunData()
	slot0.sortValue = slot1.sortValue
	slot0.curMidddleIndex = slot1.middleIndex
	slot0.likeValue = slot1.likeValue
	slot0.musicForShowConfigList = slot0:fliteMusicConfigForShow()

	slot0:sortMusicConfigList(slot0.sortValue == MusicCollectionConst.Sort_Order_Down)

	slot0.musicForShowConfigList = slot0:filteMusicConfigByLike()
	slot0.lScrollPageSC.MiddleIndexOnInit = slot0.curMidddleIndex - 1

	slot0:updatePlateListPanel()
	slot0:updateSongListPanel()
	slot0:updatePlayPanel()
	slot0:updateSortToggle()
	slot0:updateLikeToggle()

	if not slot0.appreciateProxy:isMusicHaveNewRes() then
		slot0:tryPlayMusic()
	end
end

function slot0.findUI(slot0)
	setLocalPosition(slot0._tf, Vector2.zero)

	slot0._tf.anchorMin = Vector2.zero
	slot0._tf.anchorMax = Vector2.one
	slot0._tf.offsetMax = Vector2.zero
	slot0._tf.offsetMin = Vector2.zero
	slot0.topPanel = slot0:findTF("TopPanel")
	slot0.likeFilteToggle = slot0:findTF("LikeBtn", slot0.topPanel)
	slot0.sortToggle = slot0:findTF("SortBtn", slot0.topPanel)
	slot0.songNameText = slot0:findTF("MusicNameMask/MusicName", slot0.topPanel)
	slot0.staicImg = slot0:findTF("SoundImg", slot0.topPanel)
	slot0.playingAni = slot0:findTF("SoundAni", slot0.topPanel)
	slot0.resRepaireBtn = slot0:findTF("RepaireBtn", slot0.topPanel)

	setActive(slot0.likeFilteToggle, true)

	slot0.plateListPanel = slot0:findTF("PlateList")
	slot0.plateTpl = slot0:findTF("Plate", slot0.plateListPanel)
	slot0.lScrollPageSC = GetComponent(slot0.plateListPanel, "LScrollPage")
	slot0.playPanel = slot0:findTF("PLayPanel")
	slot0.playPanelNameText = slot0:findTF("NameText", slot0.playPanel)
	slot0.likeToggle = slot0:findTF("LikeBtn", slot0.playPanel)
	slot0.songImg = slot0:findTF("SongImg", slot0.playPanel)
	slot0.pauseBtn = slot0:findTF("PlayingBtn", slot0.playPanel)
	slot0.playBtn = slot0:findTF("StopingBtn", slot0.playPanel)
	slot0.lockImg = slot0:findTF("LockedBtn", slot0.playPanel)
	slot0.nextBtn = slot0:findTF("NextBtn", slot0.playPanel)
	slot0.preBtn = slot0:findTF("PreBtn", slot0.playPanel)
	slot0.playProgressBar = slot0:findTF("Progress", slot0.playPanel)
	slot0.nowTimeText = slot0:findTF("NowTimeText", slot0.playProgressBar)
	slot0.totalTimeText = slot0:findTF("TotalTimeText", slot0.playProgressBar)
	slot0.playSliderSC = GetComponent(slot0.playProgressBar, "LSlider")
	slot0.listBtn = slot0:findTF("ListBtn", slot0.playPanel)

	setActive(slot0.likeToggle, true)

	slot0.songListPanel = slot0:findTF("SongListPanel")
	slot0.closeBtn = slot0:findTF("BG", slot0.songListPanel)
	slot0.panel = slot0:findTF("Panel", slot0.songListPanel)
	slot0.songContainer = slot0:findTF("Container/Viewport/Content", slot0.panel)
	slot0.songTpl = slot0:findTF("SongTpl", slot0.panel)
	slot0.upToggle = slot0:findTF("BG2/UpToggle", slot0.panel)
	slot0.downToggle = slot0:findTF("BG2/DownToggle", slot0.panel)
	slot0.songUIItemList = UIItemList.New(slot0.songContainer, slot0.songTpl)
	slot0.emptyPanel = slot0:findTF("EmptyPanel")
	slot0.upImg1 = slot0:findTF("Up", slot0.sortToggle)
	slot0.downImg1 = slot0:findTF("Down", slot0.sortToggle)
	slot0.upImg2 = slot0:findTF("SelImg", slot0.upToggle)
	slot0.downImg2 = slot0:findTF("SelImg", slot0.downToggle)
	slot0.likeFilteOffImg = slot0:findTF("Off", slot0.likeFilteToggle)
	slot0.likeFilteOnImg = slot0:findTF("On", slot0.likeFilteToggle)
	slot0.likeOffImg = slot0:findTF("Off", slot0.likeToggle)
	slot0.likeOnImg = slot0:findTF("On", slot0.likeToggle)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.listBtn, function ()
		uv0:openSongListPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeSongListPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.resRepaireBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideYes = true,
			content = i18n("resource_verify_warn"),
			custom = {
				{
					text = i18n("msgbox_repair"),
					onCallback = function ()
						if PathMgr.FileExists(Application.persistentDataPath .. "/hashes-bgm.csv") then
							BundleWizard.Inst:GetGroupMgr("GALLERY_BGM"):StartVerifyForLua()
						else
							pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
						end
					end
				}
			}
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.sortToggle, function ()
		uv0.sortValue = uv0.sortValue == MusicCollectionConst.Sort_Order_Up and MusicCollectionConst.Sort_Order_Down or MusicCollectionConst.Sort_Order_Up

		uv0:saveRunData()
		uv0:sortAndUpdate(uv0.sortValue == MusicCollectionConst.Sort_Order_Down)
	end, SFX_PANEL)
	onButton(slot0, slot0.upToggle, function ()
		if uv0.sortValue == MusicCollectionConst.Sort_Order_Up then
			return
		else
			uv0.sortValue = MusicCollectionConst.Sort_Order_Up

			uv0:saveRunData()
			uv0:sortAndUpdate(false)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.downToggle, function ()
		if uv0.sortValue == MusicCollectionConst.Sort_Order_Down then
			return
		else
			uv0.sortValue = MusicCollectionConst.Sort_Order_Down

			uv0:saveRunData()
			uv0:sortAndUpdate(true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.likeFilteToggle, function ()
		uv0.likeValue = uv0.likeValue == MusicCollectionConst.Filte_Normal_Value and MusicCollectionConst.Filte_Like_Value or MusicCollectionConst.Filte_Normal_Value

		uv0:saveRunData()
		uv0:sortAndUpdate(uv0.sortValue == MusicCollectionConst.Sort_Order_Down)
	end, SFX_PANEL)
	onButton(slot0, slot0.playBtn, function ()
		if not uv0.playbackInfo then
			uv0:playMusic()
		elseif uv0.hadDrag then
			uv0.hadDrag = false

			uv0.playbackInfo:SetStartTimeAndPlay(uv0.playSliderSC.value)
			uv0.playProgressTimer:Start()
		else
			uv0.playbackInfo.playback:Resume(CriAtomEx.ResumeMode.PausedPlayback)
		end

		setActive(uv0.playingAni, true)
		setActive(uv0.staicImg, false)
		SetActive(uv0.pauseBtn, true)
		SetActive(uv0.playBtn, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.pauseBtn, function ()
		if uv0.playbackInfo then
			uv0.playbackInfo.playback:Pause()
		end

		setActive(uv0.playingAni, false)
		setActive(uv0.staicImg, true)
		SetActive(uv0.pauseBtn, false)
		SetActive(uv0.playBtn, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.preBtn, function ()
		if uv0.curMidddleIndex == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("res_music_no_pre_tip"))
		elseif not uv0.isPlayingAni then
			uv0:setAniState(true)
			uv0:closePlateAni(uv0.plateTFList[uv0.curMidddleIndex])
			uv0.lScrollPageSC:MoveToItemID(uv0.curMidddleIndex - 1 - 1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		if uv0.curMidddleIndex == #uv0.musicForShowConfigList then
			pg.TipsMgr.GetInstance():ShowTips(i18n("res_music_no_next_tip"))
		elseif not uv0.isPlayingAni then
			uv0:setAniState(true)
			uv0:closePlateAni(uv0.plateTFList[uv0.curMidddleIndex])
			uv0.lScrollPageSC:MoveToItemID(uv0.curMidddleIndex + 1 - 1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.likeToggle, function ()
		if uv0.appreciateProxy:isLikedByMusicID(uv0:getMusicConfigForShowByIndex(uv0.curMidddleIndex).id) == true then
			pg.m02:sendNotification(GAME.APPRECIATE_MUSIC_LIKE, {
				isAdd = 1,
				musicID = slot1
			})
			setActive(uv0.likeOnImg, false)
			uv0:updateSongTFLikeImg(uv0.songTFList[uv0.curMidddleIndex], false)
		else
			pg.m02:sendNotification(GAME.APPRECIATE_MUSIC_LIKE, {
				isAdd = 0,
				musicID = slot1
			})
			setActive(uv0.likeOnImg, true)
			uv0:updateSongTFLikeImg(uv0.songTFList[uv0.curMidddleIndex], true)
		end
	end, SFX_PANEL)
	slot0.playSliderSC:AddPointDownFunc(function (slot0)
		if uv0.playbackInfo and not uv0.onDrag then
			uv0.onDrag = true

			if not uv0.playbackInfo.playback:IsPaused() then
				uv0.playbackInfo.playback:Stop(true)
			end

			uv0.playProgressTimer:Stop()
		end
	end)
	slot0.playSliderSC:AddPointUpFunc(function (slot0)
		if uv0.playbackInfo and uv0.onDrag then
			uv0.onDrag = false

			if uv0.playbackInfo.playback:IsPaused() then
				uv0.hadDrag = true
			else
				uv0.playbackInfo:SetStartTimeAndPlay(uv0.playSliderSC.value)
				uv0.playProgressTimer:Start()
			end
		else
			uv0.playSliderSC:SetValueWithoutEvent(0)
		end
	end)
end

function slot0.tryShowTipMsgBox(slot0)
	if slot0.appreciateProxy:isMusicHaveNewRes() then
		function slot2()
			uv0.lScrollPageSC:MoveToItemID(MusicCollectionConst.AutoScrollIndex - 1)
			PlayerPrefs.SetInt("musicVersion", MusicCollectionConst.Version)
			uv0:emit(CollectionScene.UPDATE_RED_POINT)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideClose = true,
			hideNo = true,
			content = i18n("res_music_new_tip", MusicCollectionConst.NewCount),
			onYes = slot2,
			onCancel = slot2,
			onClose = slot2
		})
	end
end

function slot0.initPlateListPanel(slot0)
	function slot0.lScrollPageSC.itemInitedCallback(slot0, slot1)
		uv0.plateTFList[slot0 + 1] = slot1

		uv0:updatePlateTF(slot1, slot0)
	end

	function slot0.lScrollPageSC.itemClickCallback(slot0, slot1)
		if uv0.curMidddleIndex ~= slot0 + 1 and not uv0.isPlayingAni then
			uv0:setAniState(true)
			uv0:closePlateAni(uv0.plateTFList[uv0.curMidddleIndex])
			uv0.lScrollPageSC:MoveToItemID(slot0)
		end
	end

	function slot0.lScrollPageSC.itemPitchCallback(slot0, slot1)
		slot2 = slot0 + 1

		uv0:stopMusic()
		uv0:checkUpdateSongTF()

		uv0.curMidddleIndex = slot0 + 1

		uv0:saveRunData()
		uv0:playPlateAni(slot1, true)
		uv0:updatePlayPanel()
		uv0:tryPlayMusic()
	end

	function slot0.lScrollPageSC.itemRecycleCallback(slot0, slot1)
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

function slot0.updatePlateListPanel(slot0)
	slot0.plateTFList = {}

	if #slot0.musicForShowConfigList == 0 then
		setActive(slot0.plateListPanel, false)

		return
	else
		setActive(slot0.plateListPanel, true)
	end

	slot0.lScrollPageSC.DataCount = #slot0.musicForShowConfigList

	slot0.lScrollPageSC:Init(slot0.curMidddleIndex - 1)
end

function slot0.updatePlateTF(slot0, slot1, slot2)
	if #slot0.musicForShowConfigList == 0 then
		return
	end

	slot3 = slot0:findTF("CirclePanel/SmallImg", slot1)
	slot6 = slot0:findTF("BlackMask", slot1)
	slot7 = slot0:findTF("Lock", slot6)
	slot8 = slot0:findTF("UnlockTipText", slot6)
	slot9 = slot0:findTF("UnlockBtn", slot6)
	slot10 = slot0:findTF("DownloadBtn", slot6)

	setText(slot0:findTF("DownloadingImg", slot6), i18n("res_downloading"))

	slot12 = slot2 + 1
	slot13 = slot0:getMusicConfigForShowByIndex(slot12)
	slot14 = slot13.cover

	slot0.resLoader:LoadSprite(MusicCollectionConst.MUSIC_COVER_PATH_PREFIX .. slot14, slot14, slot0:findTF("PlateImg", slot1), false)
	setText(slot0:findTF("IndexNum", slot1), "#" .. slot12)

	slot16 = slot13.id
	slot17, slot18 = nil

	if slot0:getMusicStateByID(slot16) == GalleryConst.CardStates.DirectShow then
		print("is impossible to go to this, something wrong")

		if slot0.appreciateProxy:getMusicExistStateByID(slot16) then
			setActive(slot6, false)
		else
			setActive(slot6, true)
			setActive(slot7, false)
			setActive(slot8, false)
			setActive(slot9, false)
			setActive(slot10, true)
			setActive(slot11, false)
		end
	elseif slot17 == GalleryConst.CardStates.Unlocked then
		if slot18 then
			setActive(slot6, false)
		else
			if slot0.manager.state == DownloadState.None or slot19 == DownloadState.CheckFailure then
				slot0.manager:CheckD()
			end

			if slot0.manager:CheckF(MusicCollectionConst.MUSIC_SONG_PATH_PREFIX .. slot13.music .. ".b") == DownloadState.None or slot22 == DownloadState.CheckToUpdate or slot22 == DownloadState.UpdateFailure then
				setActive(slot6, true)
				setActive(slot7, false)
				setActive(slot8, false)
				setActive(slot9, false)
				setActive(slot10, true)
				setActive(slot11, false)
				table.removebyvalue(slot0.downloadCheckIDList, slot16, true)
				onButton(slot0, slot10, function ()
					if Application.internetReachability == UnityEngine.NetworkReachability.ReachableViaCarrierDataNetwork then
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							content = i18n("res_wifi_tip"),
							onYes = function ()
								setActive(uv0, true)
								setActive(uv1, false)
								setActive(uv2, false)
								setActive(uv3, false)
								setActive(uv4, false)
								setActive(uv5, true)
								VersionMgr.Inst:RequestUIForUpdateF("GALLERY_BGM", uv6, false)

								if not table.contains(uv7.downloadCheckIDList, uv8) then
									table.insert(uv7.downloadCheckIDList, uv8)
								end

								uv7:tryStartDownloadCheckTimer()
							end
						})
					else
						slot0()
					end
				end, SFX_PANEL)
			elseif slot22 == DownloadState.Updating then
				setActive(slot6, true)
				setActive(slot7, false)
				setActive(slot8, false)
				setActive(slot9, false)
				setActive(slot10, false)
				setActive(slot11, true)
			elseif PathMgr.FileExists(PathMgr.getAssetBundle(slot21)) then
				slot0.appreciateProxy:updateMusicFileExistStateTable(slot16, true)
				table.removebyvalue(slot0.downloadCheckIDList, slot16, true)

				if #slot0.downloadCheckIDList == 0 and slot0.downloadCheckTimer then
					slot0.downloadCheckTimer:Stop()

					slot0.downloadCheckTimer = nil
				end

				setActive(slot6, false)
				slot0:updatePlayPanel()
			end
		end
	elseif slot17 == GalleryConst.CardStates.Unlockable then
		setActive(slot6, true)
		setActive(slot7, true)
		setActive(slot8, false)
		setActive(slot9, true)
		setActive(slot10, false)
		setActive(slot11, false)
		onButton(slot0, slot9, function ()
			if not uv0.appreciateUnlockMsgBox then
				uv0.appreciateUnlockMsgBox = AppreciateUnlockMsgBox.New(uv0._tf, uv0.event, uv0.contextData)
			end

			uv0.appreciateUnlockMsgBox:Reset()
			uv0.appreciateUnlockMsgBox:Load()
			uv0.appreciateUnlockMsgBox:ActionInvoke("showCustomMsgBox", {
				content = i18n("res_unlock_tip"),
				items = uv0.appreciateProxy:getMusicUnlockMaterialByID(uv1),
				onYes = function ()
					pg.m02:sendNotification(GAME.APPRECIATE_MUSIC_UNLOCK, {
						musicID = uv0,
						unlockCBFunc = function ()
							uv0:updatePlateTF(uv1, uv2)
							uv0:updateSongTF(uv0.songTFList[uv2 + 1], uv2 + 1)
							uv0:updatePlayPanel()
							uv0:tryPlayMusic()
							uv0.appreciateUnlockMsgBox:hideCustomMsgBox()
						end
					})
				end
			})
		end, SFX_PANEL)
	elseif slot17 == GalleryConst.CardStates.DisUnlockable then
		setActive(slot6, true)
		setActive(slot7, true)
		setActive(slot8, true)
		setActive(slot9, false)
		setActive(slot10, false)
		setActive(slot11, false)
		setText(slot8, slot13.illustrate)
	end
end

function slot0.initSongListPanel(slot0)
	slot0.songUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot1 = slot1 + 1
			uv0.songTFList[slot1] = slot2

			uv0:updateSongTF(slot2, slot1)
		end
	end)
end

function slot0.updateSongListPanel(slot0)
	slot0.songTFList = {}

	if #slot0.musicForShowConfigList == 0 then
		return
	end

	slot0.songUIItemList:align(#slot0.musicForShowConfigList)
end

function slot0.updateSongTF(slot0, slot1, slot2)
	if #slot0.musicForShowConfigList == 0 then
		return
	end

	slot3 = slot1
	slot4 = slot0:findTF("IndexText", slot3)
	slot6 = slot0:findTF("NameText", slot3)

	setActive(slot0:findTF("LikeToggle", slot3), true)

	slot10 = slot0:getMusicConfigForShowByIndex(slot2)
	slot11 = slot10.id

	slot0:updateSongTFLikeImg(slot1, slot0.appreciateProxy:isLikedByMusicID(slot11))

	slot12, slot13 = nil
	slot13 = slot0.appreciateProxy:getMusicExistStateByID(slot11)
	slot16 = slot0.manager:CheckF(MusicCollectionConst.MUSIC_SONG_PATH_PREFIX .. slot10.music .. ".b")
	slot17 = nil

	if slot0:getMusicStateByID(slot11) == MusicCollectionConst.MusicStates.Unlockable then
		slot17 = MusicCollectionConst.Color_Of_Empty_Song

		setActive(slot0:findTF("PlayingImg", slot3), false)
		setActive(slot0:findTF("DownloadImg", slot3), false)
		setActive(slot0:findTF("LockImg", slot3), true)
	elseif slot12 == MusicCollectionConst.MusicStates.DisUnlockable then
		slot17 = MusicCollectionConst.Color_Of_Empty_Song

		setActive(slot7, false)
		setActive(slot8, false)
		setActive(slot9, true)
	elseif slot12 == MusicCollectionConst.MusicStates.Unlocked then
		if slot13 then
			if slot0.isPlayingSong and slot2 == slot0.curMidddleIndex then
				slot17 = MusicCollectionConst.Color_Of_Playing_Song

				setActive(slot7, true)
				setActive(slot8, false)
				setActive(slot9, false)
			else
				slot17 = MusicCollectionConst.Color_Of_Normal_Song

				setActive(slot7, false)
				setActive(slot8, false)
				setActive(slot9, false)
			end
		elseif slot16 == DownloadState.None or slot16 == DownloadState.CheckToUpdate or slot16 == DownloadState.UpdateFailure then
			slot17 = MusicCollectionConst.Color_Of_Empty_Song

			setActive(slot7, false)
			setActive(slot8, false)
			setActive(slot9, false)
			table.removebyvalue(slot0.downloadCheckIDList, slot11, true)

			if #slot0.downloadCheckIDList == 0 and slot0.downloadCheckTimer then
				slot0.downloadCheckTimer:Stop()

				slot0.downloadCheckTimer = nil

				return
			end
		elseif slot16 == DownloadState.Updating then
			slot17 = MusicCollectionConst.Color_Of_Empty_Song

			setActive(slot7, false)
			setActive(slot8, true)
			setActive(slot9, false)
		else
			setActive(slot7, false)
			setActive(slot8, false)
			setActive(slot9, false)

			if PathMgr.FileExists(PathMgr.getAssetBundle(slot15)) then
				slot17 = MusicCollectionConst.Color_Of_Normal_Song

				slot0.appreciateProxy:updateMusicFileExistStateTable(slot11, true)
				table.removebyvalue(slot0.downloadCheckIDList, slot11, true)

				if #slot0.downloadCheckIDList == 0 and slot0.downloadCheckTimer then
					slot0.downloadCheckTimer:Stop()

					slot0.downloadCheckTimer = nil
				end
			end
		end
	end

	setText(slot4, slot2)
	setText(slot6, setColorStr(slot10.name, slot17))
	onButton(slot0, slot3, function ()
		if uv0.isPlayingAni then
			return
		else
			if uv1 == MusicCollectionConst.MusicStates.Unlocked then
				if uv2 then
					if not isActive(uv3) then
						uv0:setAniState(true)
						uv0:closePlateAni(uv0.plateTFList[uv0.curMidddleIndex])
						uv0.lScrollPageSC:MoveToItemID(uv4 - 1)
					end
				elseif Application.internetReachability == UnityEngine.NetworkReachability.ReachableViaCarrierDataNetwork then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("res_wifi_tip"),
						onYes = function ()
							setActive(uv0, false)
							setActive(uv1, true)
							setActive(uv2, false)
							VersionMgr.Inst:RequestUIForUpdateF("GALLERY_BGM", uv3, false)

							if not table.contains(uv4.downloadCheckIDList, uv5) then
								table.insert(uv4.downloadCheckIDList, uv5)
							end

							uv4:tryStartDownloadCheckTimer()
							uv4:setAniState(true)
							uv4:closePlateAni(uv4.plateTFList[uv4.curMidddleIndex])
							uv4.lScrollPageSC:MoveToItemID(uv6 - 1)
						end
					})
				else
					slot0()
				end
			elseif uv1 == MusicCollectionConst.MusicStates.DisUnlockable then
				pg.TipsMgr.GetInstance():ShowTips(uv9.illustrate)
			elseif uv1 == MusicCollectionConst.MusicStates.Unlockable then
				if not uv0.appreciateUnlockMsgBox then
					uv0.appreciateUnlockMsgBox = AppreciateUnlockMsgBox.New(uv0._tf, uv0.event, uv0.contextData)
				end

				uv0.appreciateUnlockMsgBox:Reset()
				uv0.appreciateUnlockMsgBox:Load()
				uv0.appreciateUnlockMsgBox:ActionInvoke("showCustomMsgBox", {
					content = i18n("res_unlock_tip"),
					items = uv0.appreciateProxy:getMusicUnlockMaterialByID(uv8),
					onYes = function ()
						pg.m02:sendNotification(GAME.APPRECIATE_MUSIC_UNLOCK, {
							musicID = uv0,
							unlockCBFunc = function ()
								uv0.lScrollPageSC:MoveToItemID(uv1 - 1)

								if uv0.plateTFList[uv1] then
									uv0:updatePlateTF(uv0.plateTFList[uv1], uv1 - 1)
								end

								uv0:updateSongTF(uv2, uv1)
								uv0.appreciateUnlockMsgBox:hideCustomMsgBox()
							end
						})
					end
				})
			end

			uv0:closeSongListPanel()
		end
	end, SFX_PANEL)
end

function slot0.updateSongTFLikeImg(slot0, slot1, slot2)
	slot4 = slot0:findTF("LikeToggle", slot1)

	setActive(slot4, true)
	triggerToggle(slot4, slot2)
end

function slot0.updateSortToggle(slot0)
	setActive(slot0.upImg1, slot0.sortValue == MusicCollectionConst.Sort_Order_Up)
	setActive(slot0.upImg2, slot0.sortValue == MusicCollectionConst.Sort_Order_Up)
	setActive(slot0.downImg1, slot0.sortValue == MusicCollectionConst.Sort_Order_Down)
	setActive(slot0.downImg2, slot0.sortValue == MusicCollectionConst.Sort_Order_Down)
end

function slot0.updateLikeToggle(slot0)
	setActive(slot0.likeFilteOnImg, slot0.likeValue == MusicCollectionConst.Filte_Like_Value)
end

function slot0.updatePlayPanel(slot0)
	if #slot0.musicForShowConfigList == 0 then
		setActive(slot0.playPanel, false)
		setActive(slot0.playingAni, false)
		setActive(slot0.staicImg, false)
		setActive(slot0.songNameText, false)
		setActive(slot0.emptyPanel, true)

		return
	else
		setActive(slot0.playPanel, true)
		setActive(slot0.playingAni, false)
		setActive(slot0.staicImg, true)
		setActive(slot0.songNameText, true)
		setActive(slot0.emptyPanel, false)
	end

	slot1 = slot0:getMusicConfigForShowByIndex(slot0.curMidddleIndex)
	slot2 = slot1.cover

	slot0.resLoader:LoadSprite(MusicCollectionConst.MUSIC_COVER_PATH_PREFIX .. slot2, slot2, slot0.songImg, false)

	slot4 = slot1.name

	setScrollText(slot0.songNameText, slot4)
	setText(slot0.playPanelNameText, slot4)
	setActive(slot0.likeOnImg, slot0.appreciateProxy:isLikedByMusicID(slot1.id))

	slot5 = nil

	if slot0:getMusicStateByID(slot1.id) == GalleryConst.CardStates.Unlockable or slot5 == GalleryConst.CardStates.DisUnlockable then
		setActive(slot0.likeToggle, false)
	else
		setActive(slot0.likeToggle, true)
	end

	if not slot0:isCanPlayByMusicID(slot1.id) then
		setActive(slot0.playBtn, false)
		setActive(slot0.pauseBtn, false)
		setActive(slot0.lockImg, true)

		slot0.playSliderSC.enabled = false

		slot0.playSliderSC:SetValueWithoutEvent(0)
		setActive(slot0.nowTimeText, false)
		setActive(slot0.totalTimeText, false)
	else
		setActive(slot0.playBtn, true)
		setActive(slot0.pauseBtn, false)
		setActive(slot0.lockImg, false)

		slot0.playSliderSC.enabled = true

		slot0.playSliderSC:SetValueWithoutEvent(0)
		setActive(slot0.nowTimeText, true)
		setActive(slot0.totalTimeText, true)
	end
end

function slot0.sortAndUpdate(slot0, slot1)
	slot0.curMidddleIndex = 1

	slot0:saveRunData()

	slot0.musicForShowConfigList = slot0:fliteMusicConfigForShow()

	slot0:sortMusicConfigList(slot1)

	slot0.musicForShowConfigList = slot0:filteMusicConfigByLike()

	slot0:stopMusic()
	slot0:checkUpdateSongTF()
	slot0:updatePlateListPanel()
	slot0:updateSongListPanel()
	slot0:updatePlayPanel()
	slot0:updateSortToggle()
	slot0:updateLikeToggle()
	slot0:tryPlayMusic()
end

function slot0.initTimer(slot0)
	slot0.playProgressTimer = Timer.New(function ()
		if uv0.playbackInfo then
			slot0 = uv0.playbackInfo:GetTime()

			uv0.playSliderSC:SetValueWithoutEvent(slot0)
			setText(uv0.nowTimeText, uv0:descTime(slot0))

			if uv0.playbackInfo.playback:GetStatus():ToInt() == 3 then
				uv0:stopMusic()
				uv0:checkUpdateSongTF()
				SetActive(uv0.pauseBtn, false)
				SetActive(uv0.playBtn, true)
				uv0:tryPlayMusic()
			end
		end
	end, 0.033, -1)

	slot0.playProgressTimer:Start()
end

function slot0.playPlateAni(slot0, slot1, slot2, slot3, slot4)
	setActive(slot0:findTF("CirclePanel", slot1), slot2)
	setActive(slot0:findTF("BoxImg", slot1), slot2)

	slot7 = 0.5

	if slot2 == true then
		slot10 = (443 - 198) / slot7
		slot13 = (-121 - 0) / slot7

		LeanTween.value(go(slot1), 0, slot7, slot7):setOnUpdate(System.Action_float(function (slot0)
			setAnchoredPosition(uv4, Vector2.New(uv0 + uv1 * slot0, 0))
			setAnchoredPosition(uv5, Vector2.New(uv2 + uv3 * slot0, 0))
		end)):setOnComplete(System.Action(function ()
			setAnchoredPosition(uv0, Vector2.New(uv1, 0))
			setAnchoredPosition(uv2, Vector2.New(uv3, 0))
			uv4:setAniState(false)
		end))

		return
	end

	slot9 = 198
	slot10 = (slot9 - 448) / slot7
	slot12 = (slot3 - slot4) * (slot0.lScrollPageSC.ItemSize.x + slot0.lScrollPageSC.MarginSize.x)
	slot13 = (slot12 - getAnchoredPosition(slot1).x) / slot7

	setAnchoredPosition(slot5, Vector2.New(slot9, 0))
	setAnchoredPosition(slot1, Vector2.New(slot12, 0))
end

function slot0.closePlateAni(slot0, slot1)
	slot2 = slot0:findTF("CirclePanel", slot1)

	setActive(slot2, false)
	setActive(slot0:findTF("BoxImg", slot1), false)
	setAnchoredPosition(slot2, Vector2.New(198, 0))
	setAnchoredPosition(slot1, Vector2.zero)
end

function slot0.setAniState(slot0, slot1)
	slot0.isPlayingAni = slot1
end

function slot0.openSongListPanel(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0.songListPanel, false, {
		groupName = LayerWeightConst.GROUP_COLLECTION
	})

	slot0.songListPanel.offsetMax = slot0._tf.parent.offsetMax
	slot0.songListPanel.offsetMin = slot0._tf.parent.offsetMin

	setActive(slot0.songListPanel, true)
	LeanTween.value(go(slot0.panel), -460, 500, 0.3):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.panel, {
			y = slot0
		})
	end)):setOnComplete(System.Action(function ()
		setAnchoredPosition(uv0.panel, {
			y = 500
		})
	end))
end

function slot0.closeSongListPanel(slot0, slot1)
	if slot1 == true then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.songListPanel, slot0._tf)
		setActive(slot0.songListPanel, false)
	end

	if isActive(slot0.songListPanel) then
		LeanTween.cancel(go(slot0.panel))
		LeanTween.value(go(slot0.panel), getAnchoredPosition(slot0.panel).y, -460, 0.3):setOnUpdate(System.Action_float(function (slot0)
			setAnchoredPosition(uv0.panel, {
				y = slot0
			})
		end)):setOnComplete(System.Action(function ()
			setAnchoredPosition(uv0.panel, {
				y = -460
			})
			pg.UIMgr.GetInstance():UnblurPanel(uv0.songListPanel, uv0._tf)
			setActive(uv0.songListPanel, false)
		end))
	end
end

function slot0.playMusic(slot0)
	slot2 = slot0:getMusicConfigForShowByIndex(slot0.curMidddleIndex).music

	if not slot0.cueData then
		slot0.cueData = CueData.New()
	end

	slot0.cueData.channelName = pg.CriMgr.C_GALLERY_MUSIC
	slot0.cueData.cueSheetName = slot2
	slot0.cueData.cueName = ""

	CriWareMgr.Inst:PlaySound(slot0.cueData, CriWareMgr.CRI_FADE_TYPE.FADE_INOUT, function (slot0)
		uv0.playbackInfo = slot0

		uv0.playbackInfo:SetIgnoreAutoUnload(true)
		setSlider(uv0.playProgressBar, 0, uv0.playbackInfo:GetLength(), 0)
		setText(uv0.totalTimeText, uv0:descTime(uv0.playbackInfo:GetLength()))

		uv0.isPlayingSong = true

		setActive(uv0.playingAni, true)
		setActive(uv0.staicImg, false)
		uv0:updateSongTF(uv0.songTFList[uv0.curMidddleIndex], uv0.curMidddleIndex)
	end)
end

function slot0.stopMusic(slot0)
	if slot0.playbackInfo then
		slot0.playbackInfo:SetStartTime(0)
		CriWareMgr.Inst:StopSound(slot0.cueData, CriWareMgr.CRI_FADE_TYPE.NONE)

		slot0.playbackInfo = nil
		slot0.isPlayingSong = false
	end

	setActive(slot0.playingAni, false)
	setActive(slot0.staicImg, true)
	slot0.playSliderSC:SetValueWithoutEvent(0)
	setText(slot0.nowTimeText, slot0:descTime(0))
end

function slot0.checkUpdateSongTF(slot0)
	if #slot0.songTFList > 0 then
		slot0:updateSongTF(slot0.songTFList[slot0.curMidddleIndex], slot0.curMidddleIndex)
	end
end

function slot0.tryPlayMusic(slot0)
	if #slot0.musicForShowConfigList == 0 then
		return
	end

	if slot0:isCanPlayByMusicID(slot0:getMusicConfigForShowByIndex(slot0.curMidddleIndex).id) and isActive(slot0.playBtn) then
		triggerButton(slot0.playBtn)
	end
end

function slot0.tryPauseMusic(slot0)
	if isActive(slot0.pauseBtn) and slot0.playbackInfo then
		triggerButton(slot0.pauseBtn)
	end
end

function slot0.fliteMusicConfigForShow(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.music_collect_config.all) do
		if slot0.appreciateProxy:isMusicNeedUnlockByID(slot6) then
			if not slot0.appreciateProxy:isMusicUnlockedByID(slot6) then
				slot10, slot11 = slot0.appreciateProxy:isMusicUnlockableByID(slot6)

				if slot10 then
					slot1[#slot1 + 1] = slot0.appreciateProxy:getSingleMusicConfigByID(slot6)
				elseif slot11 then
					slot1[#slot1 + 1] = slot7
				end
			else
				slot1[#slot1 + 1] = slot7
			end
		else
			slot1[#slot1 + 1] = slot7
		end
	end

	return slot1
end

function slot0.getMusicConfigForShowByIndex(slot0, slot1)
	if slot0.musicForShowConfigList[slot1] then
		return slot2
	end
end

function slot0.getMusicStateByID(slot0, slot1)
	if not slot0.appreciateProxy:isMusicNeedUnlockByID(slot1) then
		return MusicCollectionConst.MusicStates.Unlocked
	elseif slot0.appreciateProxy:isMusicUnlockedByID(slot1) then
		return MusicCollectionConst.MusicStates.Unlocked
	elseif slot0.appreciateProxy:isMusicUnlockableByID(slot1) then
		return MusicCollectionConst.MusicStates.Unlockable
	else
		return MusicCollectionConst.MusicStates.DisUnlockable
	end
end

function slot0.sortMusicConfigList(slot0, slot1)
	table.sort(slot0.musicForShowConfigList, function (slot0, slot1)
		if uv0 == true then
			return slot1.id < slot0.id
		else
			return slot2 < slot3
		end
	end)
end

function slot0.filteMusicConfigByLike(slot0)
	if slot0.likeValue == MusicCollectionConst.Filte_Normal_Value then
		return slot0.musicForShowConfigList
	end

	slot1 = {}

	for slot5, slot6 in ipairs(slot0.musicForShowConfigList) do
		if slot0.appreciateProxy:isLikedByMusicID(slot6.id) then
			slot1[#slot1 + 1] = slot6
		end
	end

	return slot1
end

function slot0.isCanPlayByMusicID(slot0, slot1)
	slot2, slot3 = nil

	if slot0:getMusicStateByID(slot1) == GalleryConst.CardStates.DirectShow then
		print("is impossible to go to this, something wrong")

		if slot0.appreciateProxy:getMusicExistStateByID(slot1) then
			return true
		else
			return false
		end
	elseif slot2 == GalleryConst.CardStates.Unlocked then
		if slot3 then
			return true
		else
			return false
		end
	elseif slot2 == GalleryConst.CardStates.Unlockable then
		return false
	elseif slot2 == GalleryConst.CardStates.DisUnlockable then
		return false
	end
end

function slot0.descTime(slot0, slot1)
	slot2 = math.floor(slot1 / 1000)
	slot3 = math.floor(slot2 / 3600)
	slot2 = slot2 - slot3 * 3600

	if slot3 ~= 0 then
		return string.format("%02d:%02d:%02d", slot3, math.floor(slot2 / 60), slot2 % 60)
	else
		return string.format("%02d:%02d", slot4, slot5)
	end
end

function slot0.tryStartDownloadCheckTimer(slot0)
	if #slot0.downloadCheckIDList == 0 and slot0.downloadCheckTimer then
		slot0.downloadCheckTimer:Stop()

		slot0.downloadCheckTimer = nil

		return
	end

	if not slot0.downloadCheckTimer and #slot0.downloadCheckIDList > 0 then
		slot0.downloadCheckTimer = Timer.New(function ()
			for slot3, slot4 in ipairs(uv0.downloadCheckIDList) do
				slot5 = nil

				for slot9, slot10 in ipairs(uv0.musicForShowConfigList) do
					if slot10.id == slot4 then
						slot5 = slot9

						break
					end
				end

				if slot5 then
					uv0:updatePlateTF(uv0.plateTFList[slot5], slot5 - 1)
					uv0:updateSongTF(uv0.songTFList[slot5], slot5)
				end
			end
		end, 1, -1)

		slot0.downloadCheckTimer:Start()
	end
end

return slot0
