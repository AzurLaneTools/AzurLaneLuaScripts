slot0 = class("AppreciatePicViewLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AppreciatePicViewUI"
end

slot0.init = function(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:addListener()
	slot0:updatePanel()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0.resLoader:Clear()
end

slot0.findUI = function(slot0)
	setText(slot0.galleryPicSetLoadingTipText, i18n("loading_set_tip"))
	setText(slot0.mangaPicSetLoadingTipText, i18n("loading_set_tip"))
end

slot0.initData = function(slot0)
	slot0.resLoader = AutoLoader.New()
	slot0.curPicInfo = slot0.contextData.curPicInfo
	slot0.picInfoList = slot0.contextData.picInfoList
	slot0.curIndex = slot0:getPicInfoIndex(slot0.curPicInfo)
	slot0.loadingPicProxy = getProxy(LoadingPicProxy)

	slot0:addOpenList()
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.galleryAddLoadingBtn, function ()
		uv0:addLoadingPic(uv0.curPicInfo)
	end, SFX_PANEL)
	onButton(slot0, slot0.galleryRemoveLoadingBtn, function ()
		uv0:removeLoadingPic(uv0.curPicInfo)
	end, SFX_PANEL)
	onButton(slot0, slot0.mangaAddLoadingBtn, function ()
		uv0:addLoadingPic(uv0.curPicInfo)
	end, SFX_PANEL)
	onButton(slot0, slot0.mangaRemoveLoadingBtn, function ()
		uv0:removeLoadingPic(uv0.curPicInfo)
	end, SFX_PANEL)
	onButton(slot0, slot0.galleryPicImg, function ()
		uv0:openFullScreenLayer()
	end, SFX_PANEL)
	onButton(slot0, slot0.mangaPicImg, function ()
		uv0:openFullScreenLayer()
	end, SFX_PANEL)
	addSlip(SLIP_TYPE_HRZ, slot0.galleryPicImg, function ()
		uv0:switchToPrePic()
	end, function ()
		uv0:switchToNextPic()
	end)
	addSlip(SLIP_TYPE_HRZ, slot0.mangaPicImg, function ()
		uv0:switchToPrePic()
	end, function ()
		uv0:switchToNextPic()
	end)
	onButton(slot0, slot0.galleryLeftBtn, function ()
		uv0:switchToPrePic()
	end, SFX_PANEL)
	onButton(slot0, slot0.galleryRightBtn, function ()
		uv0:switchToNextPic()
	end, SFX_PANEL)
	onButton(slot0, slot0.mangaLeftBtn, function ()
		uv0:switchToPrePic()
	end, SFX_PANEL)
	onButton(slot0, slot0.mangaRightBtn, function ()
		uv0:switchToNextPic()
	end, SFX_PANEL)
end

slot0.updatePanel = function(slot0)
	if slot0.curPicInfo.type == AppreciatePicConst.TYPE_GALLERY then
		slot0:updateGalleryPanel()
		slot0:setImage(slot0.galleryPicImg, slot0.curPicInfo)
		setActive(slot0.galleryPanel, true)
		setActive(slot0.mangaPanel, false)
	else
		slot0:updateMangaPanel()
		slot0:setImage(slot0.mangaPicImg, slot0.curPicInfo)
		setActive(slot0.galleryPanel, false)
		setActive(slot0.mangaPanel, true)
	end
end

slot0.updateGalleryPanel = function(slot0)
	slot0:setImage(slot0.galleryPicBG, slot0.curPicInfo)

	slot1 = slot0:isPicInfoUsed(slot0.curPicInfo)

	setActive(slot0.galleryAddLoadingBtn, not slot1)
	setActive(slot0.galleryRemoveLoadingBtn, slot1)
end

slot0.updateMangaPanel = function(slot0)
	slot0:setImage(slot0.mangaPicBG, slot0.curPicInfo)

	slot1 = slot0:isPicInfoUsed(slot0.curPicInfo)

	setActive(slot0.mangaAddLoadingBtn, not slot1)
	setActive(slot0.mangaRemoveLoadingBtn, slot1)
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

	setImageAlpha(slot1, 1)
end

slot0.openFullScreenLayer = function(slot0)
	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = AppreciatePicFullScreenMediator,
		viewComponent = AppreciatePicFullScreenLayer,
		data = {
			curPicInfo = slot0.curPicInfo
		}
	}))
end

slot0.switchToPrePic = function(slot0)
	if slot0.curIndex > 1 then
		slot0.curIndex = slot0.curIndex - 1
		slot0.curPicInfo = slot0.picInfoList[slot0.curIndex]

		slot0:updatePanel()
	end
end

slot0.switchToNextPic = function(slot0)
	if slot0.curIndex < #slot0.picInfoList then
		slot0.curIndex = slot0.curIndex + 1
		slot0.curPicInfo = slot0.picInfoList[slot0.curIndex]

		slot0:updatePanel()
	end
end

slot0.isPicInfoUsed = function(slot0, slot1)
	return AppreciatePicConst.isUsedPicInfo(slot1)
end

slot0.removeLoadingPic = function(slot0, slot1)
	slot2 = {}

	if slot1.type == AppreciatePicConst.TYPE_GALLERY then
		for slot7, slot8 in ipairs(slot0.loadingPicProxy:getGalleryPicIDList()) do
			if slot8 == slot1.id then
				table.remove(slot3, slot7)

				break
			end
		end

		slot2.galleryPicIDList = slot3
	elseif slot1.type == AppreciatePicConst.TYPE_MANGA then
		for slot7, slot8 in ipairs(slot0.loadingPicProxy:getMangaPicIDList()) do
			if slot8 == slot1.id then
				table.remove(slot3, slot7)

				break
			end
		end

		slot2.mangaPicIDList = slot3
	end

	pg.m02:sendNotification(GAME.UPDATE_LOADING_PIC, slot2)
end

slot0.addLoadingPic = function(slot0, slot1)
	if slot0:isPicInfoUsed(slot1) then
		warning("already used.", slot1.type, slot1.id)

		return
	end

	slot2 = {}

	if slot1.type == AppreciatePicConst.TYPE_GALLERY then
		slot3 = slot0.loadingPicProxy:getGalleryPicIDList()

		table.insert(slot3, slot1.id)

		slot2.galleryPicIDList = slot3
	elseif slot1.type == AppreciatePicConst.TYPE_MANGA then
		slot3 = slot0.loadingPicProxy:getMangaPicIDList()

		table.insert(slot3, slot1.id)

		slot2.mangaPicIDList = slot3
	end

	pg.m02:sendNotification(GAME.UPDATE_LOADING_PIC, slot2)
end

slot0.addOpenList = function(slot0)
	if slot0.curPicInfo.type == AppreciatePicConst.TYPE_GALLERY then
		getProxy(LoadingPicProxy):addGalleryNewPicOpenList(slot0.curPicInfo.id)
	elseif slot0.curPicInfo.type == AppreciatePicConst.TYPE_MANGA then
		getProxy(LoadingPicProxy):addMangaNewPicOpenList(slot0.curPicInfo.id)
	end
end

slot0.getPicInfoIndex = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.picInfoList) do
		if slot6.id == slot1.id and slot6.type == slot1.type then
			return slot5
		end
	end

	return nil
end

return slot0
