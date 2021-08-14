slot0 = class("GalleryFullScreenLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "GalleryViewUI"
end

function slot0.init(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	slot0:updatePicImg()
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

function slot0.onBackPressed(slot0)
	if not slot0.isShowing then
		slot0:closeView()
	end
end

function slot0.findUI(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.picImg = slot0:findTF("Pic")
end

function slot0.initData(slot0)
	slot0.picID = slot0.contextData.picID
end

function slot0.addListener(slot0)
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

function slot0.updatePicImg(slot0)
	slot2 = pg.gallery_config[slot0.picID].illustration

	setImageSprite(slot0.picImg, LoadSprite(GalleryConst.PIC_PATH_PREFIX .. slot2, slot2))

	slot0.isShowing = true

	LeanTween.value(go(slot0.picImg), 0, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
		setImageAlpha(uv0.picImg, slot0)
	end)):setOnComplete(System.Action(function ()
		uv0.isShowing = false

		setImageAlpha(uv0.picImg, 1)
	end))
end

return slot0
