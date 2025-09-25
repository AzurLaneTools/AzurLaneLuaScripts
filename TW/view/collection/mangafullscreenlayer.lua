slot0 = class("MangaFullScreenLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MangaViewUI"
end

slot0.init = function(slot0)
	slot0:findUI()
	slot0:initData()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:readManga()
	slot0:updatePicImg()
	slot0:updateLikeBtn()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	slot0.resLoader:Clear()

	if slot0.contextData.mangaContext then
		slot0.contextData.mangaContext:updateToMangaID(slot0.mangaIDLIst[slot0.curMangaIndex])
	end
end

slot0.onBackPressed = function(slot0)
	if not slot0.isShowing then
		slot0:closeView()
	end
end

slot0.findUI = function(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.picImg = slot0:findTF("Manga/Pic")
	slot0.indexText = slot0:findTF("Manga/Index")
	slot0.preBtn = slot0:findTF("LeftBtn")
	slot0.rightBtn = slot0:findTF("RightBtn")
	slot0.tipText = slot0:findTF("Tip")
	slot0.likeOnBtn = slot0:findTF("Manga/LikeOn")
	slot0.likeOffBtn = slot0:findTF("Manga/LikeOff")

	setText(slot0.tipText, i18n("world_collection_back"))
end

slot0.initData = function(slot0)
	slot0.resLoader = AutoLoader.New()
	slot0.curMangaIndex = slot0.contextData.mangaIndex
	slot0.mangaIDLIst = slot0.contextData.mangaIDLIst
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		if not uv0.isShowing then
			uv0:closeView()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.preBtn, function ()
		if uv0.curMangaIndex > 1 then
			uv0.curMangaIndex = uv0.curMangaIndex - 1

			uv0:readManga()
			uv0:updatePicImg()
			uv0:updateLikeBtn()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.rightBtn, function ()
		if uv0.curMangaIndex < #uv0.mangaIDLIst then
			uv0.curMangaIndex = uv0.curMangaIndex + 1

			uv0:readManga()
			uv0:updatePicImg()
			uv0:updateLikeBtn()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.likeOnBtn, function ()
		pg.m02:sendNotification(GAME.APPRECIATE_MANGA_LIKE, {
			mangaID = uv0.mangaIDLIst[uv0.curMangaIndex],
			action = MangaConst.CANCEL_MANGA_LIKE
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.likeOffBtn, function ()
		pg.m02:sendNotification(GAME.APPRECIATE_MANGA_LIKE, {
			mangaID = uv0.mangaIDLIst[uv0.curMangaIndex],
			action = MangaConst.SET_MANGA_LIKE
		})
	end, SFX_PANEL)
	addSlip(SLIP_TYPE_HRZ, slot0.picImg, function ()
		triggerButton(uv0.preBtn)
	end, function ()
		triggerButton(uv0.rightBtn)
	end)
	addSlip(SLIP_TYPE_HRZ, slot0.bg, function ()
		triggerButton(uv0.preBtn)
	end, function ()
		triggerButton(uv0.rightBtn)
	end)
end

slot0.updatePicImg = function(slot0)
	slot2 = pg.cartoon[slot0.mangaIDLIst[slot0.curMangaIndex]].resource

	slot0.resLoader:LoadSprite(MangaConst.MANGA_PATH_PREFIX .. slot2, slot2, slot0.picImg, false)

	slot4 = nil

	setText(slot0.indexText, slot0.contextData.isShowingNotRead and "#" .. pg.cartoon[slot1].cartoon_id or "#" .. pg.cartoon[slot1].cartoon_id .. "/" .. #slot0.mangaIDLIst)

	slot0.isShowing = true

	slot0:managedTween(LeanTween.value, nil, go(slot0.picImg), 0, 1, 0.3):setOnUpdate(System.Action_float(function (slot0)
		setImageAlpha(uv0.picImg, slot0)
	end)):setOnComplete(System.Action(function ()
		uv0.isShowing = false

		setImageAlpha(uv0.picImg, 1)
	end))
	setActive(slot0.preBtn, slot0.curMangaIndex > 1)
	setActive(slot0.rightBtn, slot0.curMangaIndex < #slot0.mangaIDLIst)
end

slot0.updateLikeBtn = function(slot0)
	slot2 = MangaConst.isMangaLikeByID(slot0.mangaIDLIst[slot0.curMangaIndex])

	setActive(slot0.likeOnBtn, slot2)
	setActive(slot0.likeOffBtn, not slot2)
end

slot0.readManga = function(slot0)
	if not MangaConst.isMangaEverReadByID(slot0.mangaIDLIst[slot0.curMangaIndex]) then
		pg.m02:sendNotification(GAME.APPRECIATE_MANGA_READ, {
			mangaID = slot1
		})
	end
end

return slot0
