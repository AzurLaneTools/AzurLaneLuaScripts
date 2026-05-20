slot0 = class("AttireFramePanel", import("...base.BaseSubView"))
slot0.FilterMode = {
	Default = 2,
	All = 0,
	Selected = 1,
	Manga = 4,
	Gallery = 3
}

slot0.getUIName = function(slot0)
	return "attireloadingpicui"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initUIText()
	slot0:autoSelectPanel()
	slot0:enterEditMode(false)
end

slot0.Update = function(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0.resLoader:Clear()
end

slot0.initData = function(slot0)
	slot0.resLoader = AutoLoader.New()
	slot0.loadingPicProxy = getProxy(LoadingPicProxy)
	slot0.picInfoList = slot0:initPicInfoList()
	slot0.curFilterMode = uv0.FilterMode.All
	slot0.curPicInfoListForShow = slot0:getCurPicInfoListForShow()
	slot0.curUsedPicInfoList = slot0:getUsedPicInfoList()
	slot0.isEditMode = false
	slot0.curEditPicInfoList = {}
	slot0.isEditChanged = false
	slot0.returnCount = 0
end

slot0.findUI = function(slot0)
	slot0.lScrollRectSC = slot0.listTF:GetComponent("LScrollRect")

	slot0.lScrollRectSC:BeginLayout()
	slot0.lScrollRectSC:EndLayout()
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.openShowBtn, function ()
		pg.m02:sendNotification(GAME.UPDATE_LOADING_PIC, {
			diyModeOpenFlag = true,
			callback = function ()
				uv0:switchPanel(true, true)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.closeShowBtn, function ()
		slot0 = pg.MsgboxMgr.GetInstance()

		slot0:ShowMsgBox({
			content = i18n("loading_quit_tip"),
			onYes = function ()
				pg.m02:sendNotification(GAME.UPDATE_LOADING_PIC, {
					diyModeOpenFlag = false,
					callback = function ()
						uv0:switchPanel(false)
					end
				})
			end
		})
		pg.m02:sendNotification(GAME.UPDATE_LOADING_PIC, {
			diyModeOpenFlag = diyModeOpenFlag,
			callback = closeFunc
		})
	end, SFX_PANEL)

	slot0.lScrollRectSC.onReturnItem = function(slot0, slot1)
		uv0:checkReturnCount()
	end

	slot0.lScrollRectSC.onInitItem = function(slot0)
	end

	slot0.lScrollRectSC.onUpdateItem = function(slot0, slot1)
		slot2 = uv0
		slot3 = uv0

		slot3:updatePicTpl(slot1, slot2:getCurPicInfoForShowByIndex(slot0 + 1))
		onButton(uv0, slot1, function ()
			if uv0.isEditMode then
				if uv0:isPicInfoSelected(uv1) then
					uv0:removePicInfoFromEditList(uv1)
				else
					uv0:addPicInfoToEditList(uv1)
				end

				uv0:updatePicTpl(uv2, uv1)
				uv0:updateCountText()
			else
				uv0:openPicViewLayer(uv1)
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.openFilterBtn, function ()
		uv0:showFilterPanel(true)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeFilterBtn, function ()
		uv0:showFilterPanel(false)
	end, SFX_PANEL)
	onButton(slot0, slot0.filterSelectedBtn, function ()
		uv0.curFilterMode = uv1.FilterMode.Selected
		uv0.curPicInfoListForShow = uv0:getCurPicInfoListForShow()

		uv0:updateAllPicTplList()
		uv0:showFilterPanel(false)
		uv0:updateFilterBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.filterDefaultBtn, function ()
		uv0.curFilterMode = uv1.FilterMode.Default
		uv0.curPicInfoListForShow = uv0:getCurPicInfoListForShow()

		uv0:updateAllPicTplList()
		uv0:showFilterPanel(false)
		uv0:updateFilterBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.filterGalleryBtn, function ()
		uv0.curFilterMode = uv1.FilterMode.Gallery
		uv0.curPicInfoListForShow = uv0:getCurPicInfoListForShow()

		uv0:updateAllPicTplList()
		uv0:showFilterPanel(false)
		uv0:updateFilterBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.filterMangaBtn, function ()
		uv0.curFilterMode = uv1.FilterMode.Manga
		uv0.curPicInfoListForShow = uv0:getCurPicInfoListForShow()

		uv0:updateAllPicTplList()
		uv0:showFilterPanel(false)
		uv0:updateFilterBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.filterAllBtn, function ()
		uv0.curFilterMode = uv1.FilterMode.All
		uv0.curPicInfoListForShow = uv0:getCurPicInfoListForShow()

		uv0:updateAllPicTplList()
		uv0:showFilterPanel(false)
		uv0:updateFilterBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.editBtn, function ()
		if not uv0.isEditMode then
			uv0:enterEditMode(true)
		else
			slot0 = function()
				uv0:enterEditMode(false)
			end

			if uv0.isEditChanged then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("loading_pic_tip"),
					onYes = function ()
						uv0()
					end
				})
			else
				slot0()
			end
		end
	end)
	onButton(slot0, slot0.resetBtn, function ()
		uv0.curEditPicInfoList = uv0:getDefaultPicInfoList()
		uv0.isEditChanged = true

		uv0:updateCurPicTplList()
		uv0:updateCountText()
	end, SFX_PANEL)
	onButton(slot0, slot0.clearBtn, function ()
		uv0.curEditPicInfoList = {}
		uv0.isEditChanged = true

		uv0:updateCurPicTplList()
		uv0:updateCountText()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if #uv0.curEditPicInfoList == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("loading_pic_min"))

			return
		end

		slot0 = true
		slot1 = {}
		slot2 = {}

		for slot6, slot7 in ipairs(uv0.curEditPicInfoList) do
			if slot7.type == AppreciatePicConst.TYPE_GALLERY then
				table.insert(slot1, slot7.id)
			elseif slot7.type == AppreciatePicConst.TYPE_MANGA then
				table.insert(slot2, slot7.id)
			end
		end

		pg.m02:sendNotification(GAME.UPDATE_LOADING_PIC, {
			diyModeOpenFlag = slot0,
			galleryPicIDList = slot1,
			mangaPicIDList = slot2,
			callback = function ()
				uv0.isEditChanged = false
				uv0.curPicInfoListForShow = uv0:getCurPicInfoListForShow()

				uv0:enterEditMode(false)
				uv0:updateAllPicTplList()
			end
		})
	end, SFX_PANEL)

	slot1 = slot0.filterListTF
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetCommonEvent(function (slot0)
		if slot0.stringParameter == "OnFilterMenuPanelClose" then
			setActive(uv0.filterPanelTF, false)
		end
	end)
end

slot0.initUIText = function(slot0)
	setText(slot0.emptyTitieText, i18n("loading_title"))
	setText(slot0.emptyTipText, i18n("loading_picture_lack"))
	setText(slot0.openShowBtnText, i18n("loading_start_set"))
	setText(slot0.closeShowBtnText, i18n("loading_start_set"))
	setText(slot0.showTitieText, i18n("loading_title"))
	setText(slot0.countTipText, i18n("loading_pic_chosen"))
	setText(slot0.emptyViewTipText, i18n("loading_chosen_blank"))
end

slot0.autoSelectPanel = function(slot0)
	if slot0.loadingPicProxy:getDiyModeOpenFlag() then
		slot0:switchPanel(true)
	else
		slot0:switchPanel(false)
	end
end

slot0.switchPanel = function(slot0, slot1, slot2)
	if not slot1 then
		setActive(slot0.emptyPanelTF, true)
		setActive(slot0.showPanelTF, false)
		quickPlayAnimation(slot0._tf, "anim_AttireLoadingPicUI_not_select")
	elseif slot1 and slot2 then
		setActive(slot0.emptyPanelTF, true)
		setActive(slot0.showPanelTF, true)
		quickPlayAnimation(slot0._tf, "anim_AttireLoadingPicUI_open")
	elseif slot1 then
		setActive(slot0.emptyPanelTF, false)
		setActive(slot0.showPanelTF, true)
		quickPlayAnimation(slot0._tf, "anim_AttireLoadingPicUI_select")
	end

	if slot1 then
		slot0:updateCountText()
		slot0:updateAllPicTplList()
		slot0:updateFilterBtn()
	end
end

slot0.updateCountText = function(slot0)
	slot1 = nil

	setText(slot0.countNumText, string.format("%d/%d", #((not slot0.isEditMode or slot0.curEditPicInfoList) and slot0.curUsedPicInfoList), AppreciatePicConst.MAX_COUNT))
end

slot0.updateAllPicTplList = function(slot0)
	slot0.resLoader:Clear()
	setActive(slot0.emptyViewTF, #slot0.curPicInfoListForShow == 0)
	setActive(slot0.scrollViewTF, #slot0.curPicInfoListForShow > 0)

	if #slot0.curPicInfoListForShow > 0 then
		slot0.lScrollRectSC:SetTotalCount(#slot0.curPicInfoListForShow)
	end
end

slot0.enterEditMode = function(slot0, slot1)
	slot0.isEditMode = slot1

	if slot1 then
		slot0.curEditPicInfoList = Clone(slot0.curUsedPicInfoList)
	else
		slot0.curEditPicInfoList = {}
		slot0.curUsedPicInfoList = slot0:getUsedPicInfoList()
	end

	slot0.isEditChanged = false

	setActive(slot0.clearBtn, slot1)
	setActive(slot0.confirmBtn, slot1)
	setActive(slot0.resetBtn, slot1)
	slot0:updateCurPicTplList()
	slot0:updateCountText()
end

slot0.updatePicTpl = function(slot0, slot1, slot2)
	slot0:updatePicTplForImg(slot1, slot2)
	slot0:updatePicTplForTag(slot1, slot2)
	slot0:updatePicTplForSelect(slot1, slot2)
end

slot0.updatePicTplForImg = function(slot0, slot1, slot2)
	setActive(findTF(slot1, "Pic/Gallery"), slot2.type == AppreciatePicConst.TYPE_GALLERY)
	setActive(findTF(slot1, "Pic/Manga/Image"), slot2.type == AppreciatePicConst.TYPE_MANGA)

	if slot2.type == AppreciatePicConst.TYPE_GALLERY then
		slot0:setImage(slot3, slot2)
		setActive(findTF(slot1, "Pic/Gallery"), true)
		setActive(findTF(slot1, "Pic/Manga"), false)
	elseif slot2.type == AppreciatePicConst.TYPE_MANGA then
		slot0:setImage(slot4, slot2)
		setActive(findTF(slot1, "Pic/Gallery"), false)
		setActive(findTF(slot1, "Pic/Manga"), true)
	end
end

slot0.updatePicTplForTag = function(slot0, slot1, slot2)
	slot3 = findTF(slot1, "Tag/Used")
	slot4 = findTF(slot1, "Tag/New")

	if slot0.isEditMode then
		setActive(slot3, slot0:isPicInfoSelected(slot2))
	else
		setActive(slot3, slot0:isPicInfoUsed(slot2))
	end

	if isActive(slot3) then
		setActive(slot4, false)
	else
		setActive(slot4, slot0:isNewPicInfo(slot2))
	end
end

slot0.updatePicTplForSelect = function(slot0, slot1, slot2)
	slot3 = findTF(slot1, "Pic/Selected")

	if slot0.isEditMode then
		setActive(slot3, slot0:isPicInfoSelected(slot2))
	else
		setActive(slot3, slot0:isPicInfoUsed(slot2))
	end
end

slot0.setImage = function(slot0, slot1, slot2)
	slot4 = GetFileName(slot2.path)

	if not IsNil(GetComponent(slot1, typeof(Image)).sprite) then
		if string.lower(slot5.name) ~= string.lower(slot4) then
			slot0.resLoader:LoadSprite(slot3, slot4, slot1, false)
		end
	else
		slot0.resLoader:LoadSprite(slot3, slot4, slot1, false)
	end
end

slot0.showFilterPanel = function(slot0, slot1)
	setActive(slot0.filterPanelTF, true)

	if slot1 then
		quickPlayAnimation(slot0.filterListTF, "anim_FilterMenuPanel_open")
	else
		quickPlayAnimation(slot0.filterListTF, "anim_FilterMenuPanel_close")
	end
end

slot0.openPicViewLayer = function(slot0, slot1)
	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = AppreciatePicViewMediator,
		viewComponent = AppreciatePicViewLayer,
		data = {
			curPicInfo = slot1,
			picInfoList = slot0.curPicInfoListForShow
		},
		onRemoved = function ()
			uv0.curUsedPicInfoList = uv0:getUsedPicInfoList()

			uv0:updateCurPicTplList()
			uv0:updateCountText()
		end
	}))
end

slot0.updateCurPicTplList = function(slot0)
	for slot4 = 1, slot0.listTF.childCount do
		if go(slot0.listTF:GetChild(slot4 - 1)).name ~= "-1" then
			slot0:updatePicTpl(slot5, slot0:getCurPicInfoForShowByIndex(tonumber(slot6) + 1))
		end
	end
end

slot0.checkReturnCount = function(slot0)
end

slot0.updateFilterBtn = function(slot0)
	setActive(findTF(slot0.openFilterBtn, "ALL"), slot0.curFilterMode == uv0.FilterMode.All)
	setActive(findTF(slot0.openFilterBtn, "Default"), slot0.curFilterMode == uv0.FilterMode.Default)
	setActive(findTF(slot0.openFilterBtn, "Gallery"), slot0.curFilterMode == uv0.FilterMode.Gallery)
	setActive(findTF(slot0.openFilterBtn, "Manga"), slot0.curFilterMode == uv0.FilterMode.Manga)
	setActive(findTF(slot0.openFilterBtn, "Selected"), slot0.curFilterMode == uv0.FilterMode.Selected)
end

slot0.initPicInfoList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.gallery_config.all) do
		if checkABExist(GalleryConst.GetGalleryPicPathByID(slot6)) then
			table.insert(slot1, AppreciatePicConst.createPicInfo(AppreciatePicConst.TYPE_GALLERY, slot6))
		end
	end

	for slot5, slot6 in ipairs(pg.cartoon.all) do
		if checkABExist(MangaConst.GetMangaPicPathByID(slot6)) then
			table.insert(slot1, AppreciatePicConst.createPicInfo(AppreciatePicConst.TYPE_MANGA, slot6))
		end
	end

	return slot1
end

slot0.getUsedPicInfoList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.picInfoList) do
		if slot0:isPicInfoUsed(slot6) then
			table.insert(slot1, slot6)
		end
	end

	slot0.curUsedPicInfoList = slot1

	return slot1
end

slot0.isPicInfoUsed = function(slot0, slot1)
	return AppreciatePicConst.isUsedPicInfo(slot1)
end

slot0.isNewPicInfo = function(slot0, slot1)
	return AppreciatePicConst.isNewPicInfo(slot1)
end

slot0.isDefaultPicInfo = function(slot0, slot1)
	return slot0:isGalleryPic(slot1) and table.contains(AppreciatePicConst.getDefaultGalleryPicIDList(), slot1.id)
end

slot0.isGalleryPic = function(slot0, slot1)
	return slot1.type == AppreciatePicConst.TYPE_GALLERY
end

slot0.isMangaPic = function(slot0, slot1)
	return slot1.type == AppreciatePicConst.TYPE_MANGA
end

slot0.getPicInfoTypeSortWeight = function(slot0, slot1)
	if slot0:isGalleryPic(slot1) and not slot0:isDefaultPicInfo(slot1) then
		return 3
	elseif slot0:isDefaultPicInfo(slot1) then
		return 2
	elseif slot0:isMangaPic(slot1) then
		return 1
	end

	return 0
end

slot0.isPicInfoSelected = function(slot0, slot1)
	slot2 = nil
	slot2 = (not slot0.isEditMode or slot0.curEditPicInfoList) and slot0.curUsedPicInfoList

	for slot6, slot7 in ipairs(slot2) do
		if slot7.id == slot1.id and slot7.type == slot1.type then
			return true
		end
	end

	return false
end

slot0.sortPicInfoList = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		if uv0:isNewPicInfo(slot0) ~= uv0:isNewPicInfo(slot1) then
			return slot2
		end

		slot4 = uv0:getPicInfoTypeSortWeight(slot0)
		slot5 = uv0:getPicInfoTypeSortWeight(slot1)

		if slot2 and slot3 then
			if slot4 ~= slot5 then
				return slot5 < slot4
			end

			return slot1.id < slot0.id
		end

		if uv0:isPicInfoUsed(slot0) ~= uv0:isPicInfoUsed(slot1) then
			return slot6
		end

		if slot4 ~= slot5 then
			return slot5 < slot4
		end

		return slot1.id < slot0.id
	end)

	return slot1
end

slot0.getCurPicInfoListForShow = function(slot0)
	slot1 = {}

	if slot0.curFilterMode == uv0.FilterMode.All then
		slot1 = Clone(slot0.picInfoList)
	elseif slot0.curFilterMode == uv0.FilterMode.Selected then
		for slot5, slot6 in ipairs(slot0.picInfoList) do
			if slot0:isPicInfoSelected(slot6) then
				table.insert(slot1, slot6)
			end
		end
	elseif slot0.curFilterMode == uv0.FilterMode.Gallery then
		for slot5, slot6 in ipairs(slot0.picInfoList) do
			if slot0:isGalleryPic(slot6) and not slot0:isDefaultPicInfo(slot6) then
				table.insert(slot1, slot6)
			end
		end
	elseif slot0.curFilterMode == uv0.FilterMode.Manga then
		for slot5, slot6 in ipairs(slot0.picInfoList) do
			if slot0:isMangaPic(slot6) then
				table.insert(slot1, slot6)
			end
		end
	elseif slot0.curFilterMode == uv0.FilterMode.Default then
		slot1 = slot0:getDefaultPicInfoList()
	end

	slot1 = slot0:sortPicInfoList(slot1)
	slot0.curPicInfoListForShow = slot1

	return slot1
end

slot0.getDefaultPicInfoList = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(AppreciatePicConst.getDefaultGalleryPicIDList()) do
		if checkABExist(GalleryConst.GetGalleryPicPathByID(slot7)) then
			table.insert(slot2, AppreciatePicConst.createPicInfo(AppreciatePicConst.TYPE_GALLERY, slot7))
		end
	end

	return slot2
end

slot0.getCurPicInfoForShowByIndex = function(slot0, slot1)
	return slot0.curPicInfoListForShow[slot1]
end

slot0.getPicInfoIndexInShowList = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.curPicInfoListForShow) do
		if slot7.id == slot1.id and slot7.type == slot1.type then
			return slot6
		end
	end

	return 0
end

slot0.removePicInfoFromEditList = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.curEditPicInfoList) do
		if slot7.id == slot1.id and slot7.type == slot1.type then
			table.remove(slot0.curEditPicInfoList, slot6)

			break
		end
	end

	slot0.isEditChanged = true
end

slot0.addPicInfoToEditList = function(slot0, slot1)
	if AppreciatePicConst.MAX_COUNT <= #slot0.curEditPicInfoList then
		pg.TipsMgr.GetInstance():ShowTips(i18n("loading_pic_max"))

		return
	end

	table.insert(slot0.curEditPicInfoList, slot1)

	slot0.isEditChanged = true
end

return slot0
