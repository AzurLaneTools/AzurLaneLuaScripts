slot0 = class("GalleryView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GalleryUI"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initCardListPanel()
	slot0:initTimeSelectPanel()
	slot0:initPicPanel()
	slot0:Show()
	slot0:recoveryFromRunData()
	slot0:tryShowTipMsgBox()
end

function slot0.OnDestroy(slot0)
	slot0.resLoader:Clear()

	if slot0.appreciateUnlockMsgBox and slot0.appreciateUnlockMsgBox:CheckState(BaseSubView.STATES.INITED) then
		slot0.appreciateUnlockMsgBox:hideCustomMsgBox()
	end

	if isActive(slot0.picPanel) then
		slot0:closePicPanel(true)
	end

	if slot0.downloadCheckTimer then
		slot0.downloadCheckTimer:Stop()

		slot0.downloadCheckTimer = nil
	end

	if slot0.scrollTimer then
		slot0.scrollTimer:Stop()

		slot0.scrollTimer = nil
	end
end

function slot0.onBackPressed(slot0)
	if slot0.appreciateUnlockMsgBox and slot0.appreciateUnlockMsgBox:CheckState(BaseSubView.STATES.INITED) then
		slot0.appreciateUnlockMsgBox:hideCustomMsgBox()

		return false
	elseif isActive(slot0.picPanel) then
		slot0:closePicPanel()

		return false
	else
		return true
	end
end

function slot0.initData(slot0)
	slot0.appreciateProxy = getProxy(AppreciateProxy)

	slot0.appreciateProxy:checkPicFileState()

	slot0.resLoader = AutoLoader.New()
	slot0.manager = BundleWizard.Inst:GetGroupMgr("GALLERY_PIC")
	slot0.picForShowConfigList = {}
	slot0.cardTFList = {}
	slot0.curPicLikeValue = GalleryConst.Filte_Normal_Value
	slot0.curPicSelectDateValue = GalleryConst.Data_All_Value
	slot0.curPicSortValue = GalleryConst.Sort_Order_Up
	slot0.curMiddleDataIndex = 1
	slot0.curFilteLoadingBGValue = GalleryConst.Loading_BG_NO_Filte
	slot0.downloadCheckIDList = {}
	slot0.downloadCheckTimer = nil
	slot0.recoveryDataTag = false
	slot0.recoveryDataLikeTag = false
	slot0.recoveryDataBGFilteTag = false
	slot0.picLikeToggleTag = false
end

function slot0.findUI(slot0)
	setLocalPosition(slot0._tf, Vector2.zero)

	slot0._tf.anchorMin = Vector2.zero
	slot0._tf.anchorMax = Vector2.one
	slot0._tf.offsetMax = Vector2.zero
	slot0._tf.offsetMin = Vector2.zero
	slot0.topPanel = slot0:findTF("TopPanel")
	slot0.likeFilterToggle = slot0:findTF("List/LikeFilterBtn", slot0.topPanel)
	slot0.likeNumText = slot0:findTF("TextNum", slot0.likeFilterToggle)

	setActive(slot0.likeFilterToggle, true)
	setActive(slot0.likeNumText, false)

	slot0.timeFilterToggle = slot0:findTF("List/TimeFilterBtn", slot0.topPanel)
	slot0.timeTextSelected = slot0:findTF("TextSelected", slot0.timeFilterToggle)
	slot0.timeItemContainer = slot0:findTF("Panel", slot0.timeFilterToggle)
	slot0.timeItemTpl = slot0:findTF("Item", slot0.timeItemContainer)

	setActive(slot0.timeFilterToggle, #GalleryConst.DateIndex >= 2)

	slot0.orderToggle = slot0:findTF("List/OrderBtn", slot0.topPanel)
	slot0.setFilteToggle = slot0:findTF("List/SetFilterBtn", slot0.topPanel)

	setActive(slot0.setFilteToggle, false)

	slot0.resRepaireBtn = slot0:findTF("List/RepaireBtn", slot0.topPanel)
	slot0.progressText = slot0:findTF("TextProgress", slot0.topPanel)
	slot0.scrollPanel = slot0:findTF("Scroll")
	slot0.lScrollPageSC = GetComponent(slot0.scrollPanel, "LScrollPage")
	slot0.picPanel = slot0:findTF("PicPanel")
	slot0.picPanelBG = slot0:findTF("PanelBG", slot0.picPanel)
	slot0.picTopContainer = slot0:findTF("Container", slot0.picPanel)
	slot0.picContainer = slot0:findTF("Container/Picture", slot0.picPanel)
	slot0.picBGImg = slot0:findTF("Container/Picture/PicBG", slot0.picPanel)
	slot0.picImg = slot0:findTF("Container/Picture/Pic", slot0.picPanel)
	slot0.picLikeToggle = slot0:findTF("LikeBtn", slot0.picContainer)
	slot0.picName = slot0:findTF("PicName", slot0.picContainer)
	slot0.picPreBtn = slot0:findTF("PreBtn", slot0.picPanel)
	slot0.picNextBtn = slot0:findTF("NextBtn", slot0.picPanel)

	setActive(slot0.picLikeToggle, true)

	slot0.emptyPanel = slot0:findTF("EmptyPanel")
	slot0.setOpenToggle = slot0:findTF("SetToggle")

	setActive(slot0.setOpenToggle, false)
end

function slot0.addListener(slot0)
	onToggle(slot0, slot0.orderToggle, function (slot0)
		if uv0.recoveryDataTag == true then
			uv0.recoveryDataTag = false
		else
			uv0.curMiddleDataIndex = 1
		end

		if slot0 == true then
			uv0.curPicSortValue = GalleryConst.Sort_Order_Down
		else
			uv0.curPicSortValue = GalleryConst.Sort_Order_Up
		end

		uv0:saveRunData()
		uv0:sortPicConfigListForShow()
		uv0:updateCardListPanel()
	end, SFX_PANEL)
	onToggle(slot0, slot0.likeFilterToggle, function (slot0)
		if uv0.recoveryDataLikeTag == true then
			uv0.recoveryDataLikeTag = false

			return
		end

		uv0.curMiddleDataIndex = 1

		if slot0 == true then
			uv0.curPicLikeValue = GalleryConst.Filte_Like_Value
		else
			uv0.curPicLikeValue = GalleryConst.Filte_Normal_Value
		end

		uv0:saveRunData()

		uv0.picForShowConfigList = uv0:filtePicForShowByDate(uv0.curPicSelectDateValue)
		uv0.picForShowConfigList = uv0:filtePicForShowByLike(uv0.curPicLikeValue)
		uv0.picForShowConfigList = uv0:filtePicForShowByLoadingBG(uv0.curFilteLoadingBGValue)

		uv0:updateCardListPanel()
	end)
	onButton(slot0, slot0.resRepaireBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideYes = true,
			content = i18n("resource_verify_warn"),
			custom = {
				{
					text = i18n("msgbox_repair"),
					onCallback = function ()
						if PathMgr.FileExists(Application.persistentDataPath .. "/hashes-pic.csv") then
							BundleWizard.Inst:GetGroupMgr("GALLERY_PIC"):StartVerifyForLua()
						else
							pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
						end
					end
				}
			}
		})
	end, SFX_PANEL)
end

function slot0.initTimeSelectPanel(slot0)
	slot0.timeSelectUIItemList = UIItemList.New(slot0.timeItemContainer, slot0.timeItemTpl)

	slot0.timeSelectUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = GalleryConst.DateIndex[slot1 + 1]

			setText(uv0:findTF("Text", slot2), GalleryConst.DateIndexName[slot1 + 1])
			onButton(uv0, slot2, function ()
				if uv0 ~= uv1.curPicSelectDateValue then
					uv1.curPicSelectDateValue = uv0
					uv1.curMiddleDataIndex = 1

					uv1:saveRunData()
					setText(uv1.timeTextSelected, uv2)

					uv1.picForShowConfigList = uv1:filtePicForShowByDate(uv0)
					uv1.picForShowConfigList = uv1:filtePicForShowByLike(uv1.curPicLikeValue)
					uv1.picForShowConfigList = uv1:filtePicForShowByLoadingBG(uv1.curFilteLoadingBGValue)

					uv1:sortPicConfigListForShow()
					uv1:updateCardListPanel()
				end

				triggerToggle(uv1.timeFilterToggle, false)
			end, SFX_PANEL)
		end
	end)
	slot0.timeSelectUIItemList:align(#GalleryConst.DateIndex)
end

function slot0.initCardListPanel(slot0)
	function slot0.lScrollPageSC.itemInitedCallback(slot0, slot1)
		uv0.cardTFList[slot0 + 1] = slot1

		uv0:cardUpdate(slot0, slot1)
	end

	function slot0.lScrollPageSC.itemClickCallback(slot0, slot1)
		slot4 = uv0:getPicConfigForShowByIndex(slot0 + 1).id
		slot5, slot6 = nil

		if uv0:getPicStateByID(slot4) == GalleryConst.CardStates.Unlocked and uv0.appreciateProxy:getPicExistStateByID(slot4) then
			uv0:updatePicImg(slot2)
			uv0:openPicPanel()
		end
	end

	function slot0.lScrollPageSC.itemPitchCallback(slot0, slot1)
		uv0:setMovingTag(false)

		if uv0.curMiddleDataIndex ~= slot0 + 1 then
			uv0.curMiddleDataIndex = slot2

			uv0:saveRunData()

			if isActive(uv0.picPanel) then
				uv0:switchPicImg(uv0.curMiddleDataIndex)
			end
		end
	end

	function slot0.lScrollPageSC.itemRecycleCallback(slot0, slot1)
		uv0.cardTFList[slot0 + 1] = nil
	end

	function slot0.lScrollPageSC.itemMoveCallback(slot0)
		setText(uv0.progressText, math.clamp(math.round(slot0 * (#uv0.picForShowConfigList - 1)) + 1, 1, #uv0.picForShowConfigList) .. "/" .. #uv0.picForShowConfigList)
	end
end

function slot0.updateCardListPanel(slot0)
	slot0.cardTFList = {}

	slot0.resLoader:Clear()

	if #slot0.picForShowConfigList > 0 then
		setActive(slot0.scrollPanel, true)
		setActive(slot0.emptyPanel, false)

		slot0.lScrollPageSC.DataCount = #slot0.picForShowConfigList

		slot0.lScrollPageSC:Init(slot0.curMiddleDataIndex - 1)
	else
		setActive(slot0.scrollPanel, false)
		setActive(slot0.emptyPanel, true)
	end
end

function slot0.initPicPanel(slot0)
	onButton(slot0, slot0.picPanelBG, function ()
		uv0:closePicPanel()
	end, SFX_CANCEL)
	addSlip(SLIP_TYPE_HRZ, slot0.picImg, function ()
		triggerButton(uv0.picPreBtn)
	end, function ()
		triggerButton(uv0.picNextBtn)
	end, function ()
		uv0:emit(GalleryConst.OPEN_FULL_SCREEN_PIC_VIEW, uv0:getPicConfigForShowByIndex(uv0.curMiddleDataIndex).id)
	end)
	onButton(slot0, slot0.picPreBtn, function ()
		if uv0.isMoving == true then
			return
		end

		slot0 = uv0.curMiddleDataIndex
		slot1 = nil

		while slot0 > 1 do
			slot3 = uv0:getPicConfigForShowByIndex(slot0 - 1).id

			if uv0.appreciateProxy:getPicExistStateByID(slot3) and uv0:getPicStateByID(slot3) == GalleryConst.CardStates.Unlocked then
				slot1 = slot0

				break
			end
		end

		if slot1 and slot1 > 0 then
			uv0:setMovingTag(true)
			uv0.lScrollPageSC:MoveToItemID(slot1 - 1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.picNextBtn, function ()
		if uv0.isMoving == true then
			return
		end

		slot0 = uv0.curMiddleDataIndex
		slot1 = nil

		while slot0 < #uv0.picForShowConfigList do
			slot3 = uv0:getPicConfigForShowByIndex(slot0 + 1).id

			if uv0.appreciateProxy:getPicExistStateByID(slot3) and uv0:getPicStateByID(slot3) == GalleryConst.CardStates.Unlocked then
				slot1 = slot0

				break
			end
		end

		if slot1 and slot1 <= #uv0.picForShowConfigList then
			uv0:setMovingTag(true)
			uv0.lScrollPageSC:MoveToItemID(slot1 - 1)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.picLikeToggle, function (slot0)
		if uv0.picLikeToggleTag == true then
			uv0.picLikeToggleTag = false

			return
		end

		if (slot0 == true and 0 or 1) == 0 then
			if uv0.appreciateProxy:isLikedByPicID(uv0:getPicConfigForShowByIndex(uv0.curMiddleDataIndex).id) then
				return
			else
				pg.m02:sendNotification(GAME.APPRECIATE_GALLERY_LIKE, {
					isAdd = 0,
					picID = slot2
				})
			end
		elseif slot3 == 1 then
			if uv0.appreciateProxy:isLikedByPicID(slot2) then
				function slot4()
					if uv0.curPicLikeValue == GalleryConst.Filte_Like_Value then
						uv0.picForShowConfigList = uv0:filtePicForShowByDate(uv0.curPicSelectDateValue)
						uv0.picForShowConfigList = uv0:filtePicForShowByLike(uv0.curPicLikeValue)
						uv0.picForShowConfigList = uv0:filtePicForShowByLoadingBG(uv0.curFilteLoadingBGValue)

						if uv0.curMiddleDataIndex > #uv0.picForShowConfigList then
							uv0.curMiddleDataIndex = uv0.curMiddleDataIndex - 1
						end

						uv0:updateCardListPanel()
					end
				end

				pg.m02:sendNotification(GAME.APPRECIATE_GALLERY_LIKE, {
					isAdd = 1,
					picID = slot2
				})
			else
				return
			end
		end
	end, SFX_PANEL)
end

function slot0.updatePicImg(slot0, slot1)
	slot3 = slot0:getPicConfigForShowByIndex(slot1 or slot0.curMiddleDataIndex)
	slot6 = slot3.illustration

	setImageSprite(slot0.picImg, LoadSprite(GalleryConst.PIC_PATH_PREFIX .. slot6, slot6))
	setText(slot0.picName, slot3.name)

	slot0.picLikeToggleTag = true

	triggerToggle(slot0.picLikeToggle, slot0.appreciateProxy:isLikedByPicID(slot3.id))
end

function slot0.switchPicImg(slot0, slot1)
	slot3 = slot0:getPicConfigForShowByIndex(slot1 or slot0.curMiddleDataIndex)
	slot5 = slot3.name
	slot6 = slot3.illustration

	setImageSprite(slot0.picBGImg, LoadSprite(GalleryConst.PIC_PATH_PREFIX .. slot6, slot6))

	slot0.picLikeToggleTag = true

	triggerToggle(slot0.picLikeToggle, slot0.appreciateProxy:isLikedByPicID(slot3.id))
	LeanTween.value(go(slot0.picImg), 1, 0, 0.5):setOnUpdate(System.Action_float(function (slot0)
		setImageAlpha(uv0.picImg, slot0)
	end)):setOnComplete(System.Action(function ()
		setImageFromImage(uv0.picImg, uv0.picBGImg)
		setImageAlpha(uv0.picImg, 1)
	end))
end

function slot0.openPicPanel(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0.picPanel, false, {
		groupName = LayerWeightConst.GROUP_COLLECTION
	})

	slot0.picPanel.offsetMax = slot0._tf.parent.offsetMax
	slot0.picPanel.offsetMin = slot0._tf.parent.offsetMin

	setActive(slot0.picPanel, true)
	LeanTween.value(go(slot0.picTopContainer), 0, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
		setLocalScale(uv0.picTopContainer, {
			x = slot0,
			y = slot0
		})
	end)):setOnComplete(System.Action(function ()
		setLocalScale(uv0.picTopContainer, {
			x = 1,
			y = 1
		})
	end))
end

function slot0.closePicPanel(slot0, slot1)
	if slot1 == true then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.picPanel, slot0._tf)
		setActive(slot0.picPanel, false)

		return
	end

	if isActive(slot0.picPanel) then
		LeanTween.value(go(slot0.picTopContainer), 1, 0, 0.3):setOnUpdate(System.Action_float(function (slot0)
			setLocalScale(uv0.picTopContainer, {
				x = slot0,
				y = slot0
			})
		end)):setOnComplete(System.Action(function ()
			setLocalScale(uv0.picTopContainer, {
				x = 0,
				y = 0
			})
			pg.UIMgr.GetInstance():UnblurPanel(uv0.picPanel, uv0._tf)
			setActive(uv0.picPanel, false)
		end))
	end
end

function slot0.setMovingTag(slot0, slot1)
	slot0.isMoving = slot1
end

function slot0.saveRunData(slot0)
	slot0.appreciateProxy:updateGalleryRunData(slot0.curPicSelectDateValue, slot0.curPicSortValue, slot0.curMiddleDataIndex, slot0.curPicLikeValue, slot0.curFilteLoadingBGValue)
end

function slot0.recoveryFromRunData(slot0)
	slot1 = slot0.appreciateProxy:getGalleryRunData()
	slot0.curPicSelectDateValue = slot1.dateValue
	slot0.curPicSortValue = slot1.sortValue
	slot0.curMiddleDataIndex = slot1.middleIndex
	slot0.curPicLikeValue = slot1.likeValue
	slot0.curFilteLoadingBGValue = slot1.bgFilteValue

	setText(slot0.progressText, slot0.curMiddleDataIndex .. "/" .. #slot0.picForShowConfigList)
	setText(slot0.timeTextSelected, GalleryConst.DateIndexName[table.indexof(GalleryConst.DateIndex, slot0.curPicSelectDateValue, 1)])

	slot0.picForShowConfigList = slot0:filtePicForShowByDate(slot0.curPicSelectDateValue)
	slot0.picForShowConfigList = slot0:filtePicForShowByLike(slot0.curPicLikeValue)
	slot0.picForShowConfigList = slot0:filtePicForShowByLoadingBG(slot0.curFilteLoadingBGValue)
	slot0.lScrollPageSC.MiddleIndexOnInit = slot0.curMiddleDataIndex - 1
	slot0.recoveryDataLikeTag = true

	triggerToggle(slot0.likeFilterToggle, slot0.curPicLikeValue == GalleryConst.Filte_Like_Value)

	slot0.recoveryDataTag = true

	triggerToggle(slot0.orderToggle, slot0.curPicSortValue == GalleryConst.Sort_Order_Down)
end

function slot0.tryShowTipMsgBox(slot0)
	if slot0.appreciateProxy:isGalleryHaveNewRes() then
		function slot2()
			uv0.lScrollPageSC:MoveToItemID(GalleryConst.AutoScrollIndex - 1)
			PlayerPrefs.SetInt("galleryVersion", GalleryConst.Version)
			uv0:emit(CollectionScene.UPDATE_RED_POINT)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideClose = true,
			hideNo = true,
			content = i18n("res_pic_new_tip", GalleryConst.NewCount),
			onYes = slot2,
			onCancel = slot2,
			onClose = slot2
		})
	end
end

function slot0.moveToRecMiddle(slot0)
	slot0.curMiddleDataIndex = slot0.appreciateProxy:getGalleryRunData().middleIndex

	slot0.lScrollPageSC:MoveToItemID(slot0.curMiddleDataIndex - 1)
end

function slot0.cardUpdate(slot0, slot1, slot2)
	slot6 = slot0:findTF("BlackMask", slot2)
	slot7 = slot0:findTF("DownloadBtn", slot6)
	slot8 = slot0:findTF("LockImg", slot6)
	slot9 = slot0:findTF("TextUnlockTip", slot6)
	slot10 = slot0:findTF("UnLockBtn", slot6)

	setText(slot0:findTF("ImgTipDownloading", slot6), i18n("res_downloading"))

	slot12 = slot1 + 1
	slot13 = slot0:getPicConfigForShowByIndex(slot12)
	slot14 = slot13.illustration .. "_t"

	slot0.resLoader:LoadSprite(GalleryConst.CARD_PATH_PREFIX .. slot14, slot14, slot0:findTF("CardImg", slot2), false)
	setText(slot0:findTF("CardNum/Text", slot2), "#" .. slot12)

	slot16 = slot13.id
	slot17, slot18 = nil

	if slot0:getPicStateByID(slot16) == GalleryConst.CardStates.DirectShow then
		print("is impossible to go to this, something wrong")

		if slot0.appreciateProxy:getPicExistStateByID(slot16) then
			setActive(slot0:findTF("SelectBtn", slot2), true)
			setActive(slot6, false)
		else
			setActive(slot5, false)
			setActive(slot6, true)
			setActive(slot7, true)
			setActive(slot8, false)
			setActive(slot9, false)
			setActive(slot10, false)
			setActive(slot11, false)
		end
	elseif slot17 == GalleryConst.CardStates.Unlocked then
		if slot18 then
			setActive(slot5, GalleryConst.GetBGFuncTag())
			setActive(slot6, false)
			onButton(slot0, slot5, function ()
				if strColor == green then
					if GalleryConst.RemoveBGID(uv0) then
						strColor = white

						setImageColor(uv1, strColor)
					end
				elseif strColor == white and GalleryConst.AddBGID(uv0) then
					strColor = green

					setImageColor(uv1, strColor)
				end
			end, SFX_PANEL)
		else
			setActive(slot5, false)

			if slot0.manager.state == DownloadState.None or slot19 == DownloadState.CheckFailure then
				slot0.manager:CheckD()
			end

			if slot0.manager:CheckF(GalleryConst.PIC_PATH_PREFIX .. slot13.illustration) == DownloadState.None or slot22 == DownloadState.CheckToUpdate or slot22 == DownloadState.UpdateFailure then
				setActive(slot6, true)
				setActive(slot7, true)
				setActive(slot8, false)
				setActive(slot9, false)
				setActive(slot10, false)
				setActive(slot11, false)
				table.removebyvalue(slot0.downloadCheckIDList, slot16, true)

				if #slot0.downloadCheckIDList == 0 and slot0.downloadCheckTimer then
					slot0.downloadCheckTimer:Stop()

					slot0.downloadCheckTimer = nil
				end

				onButton(slot0, slot7, function ()
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
								VersionMgr.Inst:RequestUIForUpdateF("GALLERY_PIC", uv6, false)

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
				slot0.appreciateProxy:updatePicFileExistStateTable(slot16, true)
				table.removebyvalue(slot0.downloadCheckIDList, slot16, true)

				if #slot0.downloadCheckIDList == 0 and slot0.downloadCheckTimer then
					slot0.downloadCheckTimer:Stop()

					slot0.downloadCheckTimer = nil
				end

				setActive(slot5, true)
				setActive(slot6, false)
			end
		end
	elseif slot17 == GalleryConst.CardStates.Unlockable then
		setActive(slot5, false)
		setActive(slot6, true)
		setActive(slot7, false)
		setActive(slot8, true)
		setActive(slot9, false)
		setActive(slot10, true)
		setActive(slot11, false)
		onButton(slot0, slot10, function ()
			if not uv0.appreciateUnlockMsgBox then
				uv0.appreciateUnlockMsgBox = AppreciateUnlockMsgBox.New(uv0._tf, uv0.event, uv0.contextData)
			end

			uv0.appreciateUnlockMsgBox:Reset()
			uv0.appreciateUnlockMsgBox:Load()
			uv0.appreciateUnlockMsgBox:ActionInvoke("showCustomMsgBox", {
				content = i18n("res_unlock_tip"),
				items = uv0.appreciateProxy:getPicUnlockMaterialByID(uv1),
				onYes = function ()
					pg.m02:sendNotification(GAME.APPRECIATE_GALLERY_UNLOCK, {
						picID = uv0,
						unlockCBFunc = function ()
							uv0:cardUpdate(uv1, uv2)
							uv0.appreciateUnlockMsgBox:hideCustomMsgBox()
						end
					})
				end
			})
		end, SFX_PANEL)
	elseif slot17 == GalleryConst.CardStates.DisUnlockable then
		setActive(slot5, false)
		setActive(slot6, true)
		setActive(slot7, false)
		setActive(slot8, true)
		setActive(slot9, true)
		setActive(slot10, false)
		setActive(slot11, false)
		setText(slot9, slot13.illustrate)
	end
end

function slot0.getPicConfigForShowByIndex(slot0, slot1)
	if slot0.picForShowConfigList[slot1] then
		return slot2
	end
end

function slot0.sortPicConfigListForShow(slot0)
	table.sort(slot0.picForShowConfigList, function (slot0, slot1)
		if uv0.curPicSortValue == GalleryConst.Sort_Order_Up then
			if slot0.id < slot1.id then
				return true
			else
				return false
			end
		elseif uv0.curPicSortValue == GalleryConst.Sort_Order_Down then
			if slot0.id < slot1.id then
				return false
			else
				return true
			end
		end
	end)
end

function slot0.getPicStateByID(slot0, slot1)
	if not slot0.appreciateProxy:isPicNeedUnlockByID(slot1) then
		return GalleryConst.CardStates.Unlocked
	elseif slot0.appreciateProxy:isPicUnlockedByID(slot1) then
		return GalleryConst.CardStates.Unlocked
	elseif slot0.appreciateProxy:isPicUnlockableByID(slot1) then
		return GalleryConst.CardStates.Unlockable
	else
		return GalleryConst.CardStates.DisUnlockable
	end
end

function slot0.filtePicForShow(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.gallery_config.all) do
		if slot0.appreciateProxy:isPicNeedUnlockByID(slot6) then
			if not slot0.appreciateProxy:isPicUnlockedByID(slot6) then
				slot10, slot11 = slot0.appreciateProxy:isPicUnlockableByID(slot6)

				if slot10 then
					slot1[#slot1 + 1] = slot0.appreciateProxy:getSinglePicConfigByID(slot6)
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

function slot0.filtePicForShowByDate(slot0, slot1)
	if slot1 == GalleryConst.Data_All_Value then
		return slot0:filtePicForShow()
	end

	slot2 = {}

	for slot6, slot7 in ipairs(pg.gallery_config.all) do
		slot8 = slot0.appreciateProxy:getSinglePicConfigByID(slot7)

		if slot0.appreciateProxy:isPicNeedUnlockByID(slot7) then
			if not slot0.appreciateProxy:isPicUnlockedByID(slot7) then
				slot11, slot12 = slot0.appreciateProxy:isPicUnlockableByID(slot7)

				if slot11 then
					if slot1 == slot8.year then
						slot2[#slot2 + 1] = slot8
					end
				elseif slot12 and slot1 == slot8.year then
					slot2[#slot2 + 1] = slot8
				end
			elseif slot1 == slot8.year then
				slot2[#slot2 + 1] = slot8
			end
		elseif slot1 == slot8.year then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

function slot0.filtePicForShowByLike(slot0, slot1)
	if slot1 == GalleryConst.Filte_Normal_Value then
		return slot0.picForShowConfigList
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot0.picForShowConfigList) do
		if slot0.appreciateProxy:isLikedByPicID(slot7.id) then
			slot2[#slot2 + 1] = slot7
		end
	end

	return slot2
end

function slot0.filtePicForShowByLoadingBG(slot0, slot1)
	if slot1 == GalleryConst.Loading_BG_NO_Filte then
		return slot0.picForShowConfigList
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot0.picForShowConfigList) do
		if GalleryConst.IsInBGIDList(slot7.id) then
			slot2[#slot2 + 1] = slot7
		end
	end

	return slot2
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

				for slot9, slot10 in ipairs(uv0.picForShowConfigList) do
					if slot10.id == slot4 then
						slot5 = slot9

						break
					end
				end

				if slot5 then
					uv0:cardUpdate(slot5 - 1, uv0.cardTFList[slot5])
				end
			end
		end, 1, -1)

		slot0.downloadCheckTimer:Start()
	end
end

return slot0
