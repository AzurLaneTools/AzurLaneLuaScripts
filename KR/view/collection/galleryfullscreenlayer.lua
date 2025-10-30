slot0 = class("GalleryFullScreenLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "GalleryViewUI"
end

slot0.init = function(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	slot0:updatePicImg()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
	if not slot0.isShowing then
		slot0:closeView()
	end
end

slot0.findUI = function(slot0)
	slot0.bg = slot0._tf:Find("BG")
	slot0.picImg = slot0._tf:Find("Pic")
end

slot0.initData = function(slot0)
	slot0.picID = slot0.contextData.picID
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		if not uv0.isShowing then
			uv0:closeView()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.picImg, function ()
		if not uv0.isShowing then
			uv0:closeView()
		end
	end, SFX_PANEL)
end

slot0.updatePicImg = function(slot0)
	slot2 = pg.gallery_config[slot0.picID].illustration

	setImageSprite(slot0.picImg, LoadSprite(GalleryConst.PIC_PATH_PREFIX .. slot2, slot2))

	slot0.isShowing = true
	slot4 = LeanTween.value(go(slot0.picImg), 0, 1, 0.3)
	slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
		setImageAlpha(uv0.picImg, slot0)
	end))

	slot4:setOnComplete(System.Action(function ()
		uv0.isShowing = false

		setImageAlpha(uv0.picImg, 1)
	end))
end

return slot0
