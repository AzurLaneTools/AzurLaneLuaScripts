slot0 = class("GalleryView", import("..base.BaseSubView"))
slot0.GalleryPicGroupName = "GALLERY_PIC"

slot0.getUIName = function(slot0)
	return "GalleryUI"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()

	slot0.galleryScrollView = GalleryScrollView.New(slot0.scrollPanel, slot0)
	slot0.galleryGridView = GalleryGridView.New(slot0.gridPanel, slot0)

	slot0:Show()
	slot0:refreshPicInfoList()
	slot0:tryShowTipMsgBox()
end

slot0.OnDestroy = function(slot0)
	if slot0.galleryScrollView then
		slot0.galleryScrollView:dispose()

		slot0.galleryScrollView = nil
	end

	if slot0.galleryGridView then
		slot0.galleryGridView:dispose()

		slot0.galleryGridView = nil
	end
end

slot0.onBackPressed = function(slot0)
	return true
end

slot0.initData = function(slot0)
	slot0.appreciateProxy = getProxy(AppreciateProxy)

	slot0.appreciateProxy:checkPicFileState()

	slot0.picInfoListForShow = {}
	slot0.isDownloading = false
	slot0.downloadCount = 0
	slot0.downloadTotal = 0
	slot0.downloadFailed = false
	slot0.hasMissingGalleryPic = false
	slot0.hasExistingGalleryPic = false
	slot0.curViewMode = "scroll"
	slot0.curPicLikeValue = GalleryConst.Filte_Normal_Value
	slot0.curPicSetValue = GalleryConst.Filte_Set_Normal_Value
	slot0.curPicSortValue = GalleryConst.Sort_Order_Up
end

slot0.findUI = function(slot0)
	setLocalPosition(slot0._tf, Vector2.zero)

	slot0._tf.anchorMin = Vector2.zero
	slot0._tf.anchorMax = Vector2.one
	slot0._tf.offsetMax = Vector2.zero
	slot0._tf.offsetMin = Vector2.zero
	slot0.topPanel = slot0._tf:Find("TopPanel")
	slot0.setFilterToggle = slot0.topPanel:Find("List/SetFilterBtn")

	setText(slot0.setFilterToggle:Find("TextLikeOff"), i18n("loading_pic_btn"))
	setText(slot0.setFilterToggle:Find("TextLikeOn"), i18n("loading_pic_btn"))
	setActive(slot0.setFilterToggle, true)
	setActive(slot0.topPanel:Find("List/TimeFilterBtn"), false)

	slot0.likeFilterToggle = slot0.topPanel:Find("List/LikeFilterBtn")

	setActive(slot0.likeFilterToggle, true)

	slot0.likeNumText = slot0.likeFilterToggle:Find("TextNum")

	setActive(slot0.likeNumText, false)

	slot0.orderToggle = slot0.topPanel:Find("List/OrderBtn")
	slot0.resRepaireBtn = slot0.topPanel:Find("List/RepaireBtn")
	slot0.switchToGridBtn = slot0.topPanel:Find("SwitchToGridBtn")
	slot0.switchToScrollBtn = slot0.topPanel:Find("SwitchToScrollBtn")
	slot0.scrollPanel = slot0._tf:Find("Scroll")
	slot0.gridPanel = slot0._tf:Find("Grid")
	slot0.emptyPanel = slot0._tf:Find("EmptyPanel")
	slot0.updatePanel = slot0._tf:Find("UpdatePanel")
end

slot0.addListener = function(slot0)
	onToggle(slot0, slot0.orderToggle, function (slot0)
		if slot0 == true then
			uv0.curPicSortValue = GalleryConst.Sort_Order_Down
		else
			uv0.curPicSortValue = GalleryConst.Sort_Order_Up
		end

		uv0:refreshPicInfoList(true)
	end, SFX_PANEL)
	onToggle(slot0, slot0.likeFilterToggle, function (slot0)
		if slot0 == true then
			uv0.curPicLikeValue = GalleryConst.Filte_Like_Value
		else
			uv0.curPicLikeValue = GalleryConst.Filte_Normal_Value
		end

		uv0:refreshPicInfoList(true)
	end)
	onToggle(slot0, slot0.setFilterToggle, function (slot0)
		if slot0 == true then
			uv0.curPicSetValue = GalleryConst.Filte_Set_Value
		else
			uv0.curPicSetValue = GalleryConst.Filte_Set_Normal_Value
		end

		uv0:refreshPicInfoList(true)
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
							BundleWizard.Inst:GetGroupMgr(uv0.GalleryPicGroupName):StartVerifyForLua()
						else
							pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
						end
					end
				}
			}
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.switchToGridBtn, function ()
		uv0:switchViewMode("grid")
	end, SFX_PANEL)
	onButton(slot0, slot0.switchToScrollBtn, function ()
		uv0:switchViewMode("scroll")
	end, SFX_PANEL)
end

slot0.refreshPicInfoList = function(slot0)
	slot0:filterPicInfoList()
	slot0:updateViewDisplay()
end

slot0.switchViewMode = function(slot0, slot1)
	if slot0.curViewMode == slot1 then
		return
	end

	slot0.curViewMode = slot1

	slot0:resetActiveViewState()
	slot0:updateViewDisplay()
end

slot0.resetActiveViewState = function(slot0)
	if slot0.curViewMode == "scroll" and slot0.galleryScrollView then
		slot0.galleryScrollView:resetMiddleDataIndex()
	end
end

slot0.updateViewDisplay = function(slot0)
	slot1 = #slot0.picInfoListForShow <= 0
	slot2 = slot1 and not slot0.hasExistingGalleryPic and slot0.hasMissingGalleryPic and slot0:isNeedShowDownBtn()
	slot3 = slot0.curViewMode == "scroll"
	slot4 = slot0.curViewMode == "grid"

	setActive(slot0.emptyPanel, slot1 and not slot2)
	setActive(slot0.updatePanel, slot2)
	setActive(slot0.scrollPanel, not slot1 and not slot2 and slot3)
	setActive(slot0.gridPanel, not slot1 and not slot2 and slot4)
	setActive(slot0.switchToGridBtn, slot3)
	setActive(slot0.switchToScrollBtn, slot4)

	if slot2 then
		slot0:initDownBtnPanel()
	elseif not slot1 then
		if slot4 then
			slot0.galleryGridView:refresh(slot0.picInfoListForShow)
		else
			slot0.galleryScrollView:refresh(slot0.picInfoListForShow)
		end
	end
end

slot0.initDownBtnPanel = function(slot0)
	slot1 = slot0.updatePanel:Find("Btn")
	slot2 = slot1:Find("Text")

	setActive(slot1, not slot0.isDownloading)
	setActive(slot0.updatePanel:Find("Progress"), slot0.isDownloading)

	if slot0.downloadFailed then
		setText(slot2, i18n("word_manga_updatefailure"))
	elseif slot0.isDownloading then
		slot4, slot5 = slot0:getGalleryDownloadProgress()

		setText(slot2, i18n("word_manga_updating", slot4, slot5))
	else
		setText(slot2, i18n("word_manga_checktoupdate"))
	end

	onButton(slot0, slot1, function ()
		uv0:showDownloadMsgBox()
	end, SFX_PANEL)
end

slot0.isGalleryDownloading = function(slot0)
	return slot0.isDownloading
end

slot0.isGalleryDownloadFailed = function(slot0)
	return slot0.downloadFailed
end

slot0.getGalleryDownloadProgress = function(slot0)
	return slot0.downloadCount, slot0.downloadTotal
end

slot0.refreshDownloadStateViews = function(slot0)
	if slot0.galleryScrollView then
		slot0.galleryScrollView:updateEmptyCardDownloadStateList()
	end

	if slot0.galleryGridView then
		slot0.galleryGridView:updateEmptyCardDownloadStateList()
	end

	if slot0.updatePanel and isActive(slot0.updatePanel) then
		slot0:initDownBtnPanel()
	end
end

slot0.showDownloadMsgBox = function(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		type = MSGBOX_TYPE_NORMAL,
		content = string.format(i18n("group_download_tip", HashUtil.BytesToString(GroupHelper.GetGroupSize(uv0.GalleryPicGroupName)))),
		onYes = function ()
			uv0:startDownloadGroup()
		end
	})
end

slot0.startDownloadGroup = function(slot0)
	if slot0.isDownloading or slot0.exited then
		return
	end

	slot0.isDownloading = true
	slot0.downloadFailed = false
	slot0.downloadCount = 0
	slot0.downloadTotal = 0

	slot0:refreshDownloadStateViews()

	slot1 = {
		uv0.GalleryPicGroupName
	}
	slot5 = BundleWizardUpdater.Inst
	slot6 = BundleWizardUpdater.Inst
	slot7 = BundleWizardUpdater.Inst

	slot7:StartUpdate(slot6:CreateListInfo(table.concat(slot1, "_"), slot5:GetFileList(slot1), nil, function (slot0, slot1)
		uv0:onDownloadFinish(slot0, slot1)
	end, function (slot0, slot1, slot2)
		uv0:onDownloadProgress(slot0, slot1, slot2)
	end))
end

slot0.onDownloadProgress = function(slot0, slot1, slot2, slot3)
	if slot0.exited then
		return
	end

	slot0.downloadCount = (slot1 or 0) + (slot2 or 0)
	slot0.downloadTotal = slot3 or 0

	slot0:refreshDownloadStateViews()
end

slot0.onDownloadFinish = function(slot0, slot1, slot2)
	slot0.isDownloading = false
	slot0.downloadFailed = not slot1

	if slot0.exited then
		return
	end

	if slot1 then
		slot0.downloadCount = slot0.downloadTotal

		slot0.appreciateProxy:checkPicFileState()
		slot0:refreshDownloadStateViews()
		slot0:refreshPicInfoList()
	else
		slot0:refreshDownloadStateViews()
		slot0:showDownloadRetryMsgBox(slot2)
	end
end

slot0.showDownloadRetryMsgBox = function(slot0, slot1)
	if slot1 then
		warning("gallery download failed:", tostring(slot1))
	end

	slot2 = function()
		if not uv0.exited then
			uv0.downloadFailed = false
			uv0.downloadCount = 0
			uv0.downloadTotal = 0

			uv0:refreshDownloadStateViews()
		end
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		type = MSGBOX_TYPE_NORMAL,
		content = i18n("file_down_mgr_error", "", tostring(slot1 or "")),
		onYes = function ()
			if not uv0.exited then
				uv0:startDownloadGroup()
			end
		end,
		onNo = slot2,
		onClose = slot2
	})
end

slot0.tryShowTipMsgBox = function(slot0)
	if slot0.appreciateProxy:isGalleryHaveNewRes() then
		slot2 = function()
			PlayerPrefs.SetInt("galleryVersion", GalleryConst.Version)
			uv0:emit(CollectionScene.UPDATE_RED_POINT)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			hideClose = true,
			content = i18n("res_pic_new_tip", GalleryConst.NewCount),
			onYes = slot2,
			onCancel = slot2,
			onClose = slot2
		})
	end
end

slot0.getPicInfoForShowByIndex = function(slot0, slot1)
	if slot0.picInfoListForShow[slot1] then
		return slot2
	elseif slot2 == false then
		return false
	else
		assert(false, "不存在的Index:" .. tostring(slot1))
	end
end

slot0.sortPicInfoListForShow = function(slot0)
	table.sort(slot0.picInfoListForShow, function (slot0, slot1)
		if uv0.curPicSortValue == GalleryConst.Sort_Order_Up then
			return slot0.id < slot1.id
		elseif uv0.curPicSortValue == GalleryConst.Sort_Order_Down then
			return slot1.id <= slot0.id
		end
	end)
end

slot0.filterPicInfoForShow = function(slot0)
	slot1 = {}
	slot0.hasMissingGalleryPic = false

	for slot5, slot6 in ipairs(pg.gallery_config.all) do
		if slot0.appreciateProxy:getPicExistStateByID(slot6) then
			slot1[#slot1 + 1] = AppreciatePicConst.createPicInfo(AppreciatePicConst.TYPE_GALLERY, slot6)
		else
			slot0.hasMissingGalleryPic = true
		end
	end

	slot0.hasExistingGalleryPic = #slot1 > 0

	return slot1
end

slot0.filterPicInfoForShowByLike = function(slot0)
	if slot0.curPicLikeValue == GalleryConst.Filte_Normal_Value then
		return slot0.picInfoListForShow
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot0.picInfoListForShow) do
		if GalleryConst.isGalleryLikeByID(slot7.id) then
			slot2[#slot2 + 1] = slot7
		end
	end

	return slot2
end

slot0.filterPicInfoForShowBySet = function(slot0)
	if slot0.curPicSetValue == GalleryConst.Filte_Set_Normal_Value then
		return slot0.picInfoListForShow
	end

	slot2 = {}
	slot3 = getProxy(LoadingPicProxy):getDiyModeOpenFlag()

	for slot7, slot8 in ipairs(slot0.picInfoListForShow) do
		slot9 = nil

		if (not slot3 or AppreciatePicConst.isUsedPicInfo(slot8)) and slot8.id > 1000 then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

slot0.filterPicInfoList = function(slot0)
	slot0.picInfoListForShow = slot0:filterPicInfoForShow()
	slot0.picInfoListForShow = slot0:filterPicInfoForShowByLike(slot0.curPicLikeValue)
	slot0.picInfoListForShow = slot0:filterPicInfoForShowBySet(slot0.curPicSetValue)

	slot0:sortPicInfoListForShow()

	if #slot0.picInfoListForShow > 0 and slot0.hasMissingGalleryPic and slot0:isNeedShowDownBtn() then
		table.insert(slot0.picInfoListForShow, 1, false)
	end
end

slot0.isNeedShowDownBtn = function(slot0)
	if Application.isEditor then
		return false
	end

	if GroupHelper.IsGroupVerLastest(uv0.GalleryPicGroupName) then
		return false
	end

	if not GroupHelper.IsGroupWaitToUpdate(uv0.GalleryPicGroupName) then
		return false
	end

	return true
end

return slot0
