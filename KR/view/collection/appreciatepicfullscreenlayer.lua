slot0 = class("AppreciatePicFullScreenLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AppreciatePicFullScreenUI"
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
end

slot0.initData = function(slot0)
	slot0.resLoader = AutoLoader.New()
	slot0.curPicInfo = slot0.contextData.curPicInfo
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.galleryPicImg, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.mangaPicImg, function ()
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.updatePanel = function(slot0)
	setActive(slot0.galleryPanel, slot0.curPicInfo.type == AppreciatePicConst.TYPE_GALLERY)
	setActive(slot0.mangaPanel, slot0.curPicInfo.type == AppreciatePicConst.TYPE_MANGA)

	if slot0.curPicInfo.type == AppreciatePicConst.TYPE_GALLERY then
		slot0:updateGalleryPanel()
	elseif slot0.curPicInfo.type == AppreciatePicConst.TYPE_MANGA then
		slot0:updateMangaPanel()
	end
end

slot0.updateGalleryPanel = function(slot0)
	slot0:setImage(slot0.galleryPicImg, slot0.curPicInfo)
end

slot0.updateMangaPanel = function(slot0)
	slot0:setImage(slot0.mangaPicImg, slot0.curPicInfo)
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

return slot0
