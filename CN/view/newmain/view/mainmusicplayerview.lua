slot0 = class("MainMusicPlayerView", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MusicPlayer"
end

slot0.OnLoaded = function(slot0)
	slot0.rtPanel = slot0._tf:Find("panel")
	slot0.rtContainer = slot0.rtPanel:Find("view/container")
	slot0.playLoopBtn = slot0.rtContainer:Find("PlayTypeBtn")
	slot0.likeToggle = slot0.rtContainer:Find("LikeBtn")
	slot0.preBtn = slot0.rtContainer:Find("PreBtn")
	slot0.nextBtn = slot0.rtContainer:Find("NextBtn")
	slot0.btnExtend = slot0.rtPanel:Find("extend")
	slot0.btnIcon = slot0.rtContainer:Find("icon")
end

slot0.OnInit = function(slot0)
	slot0.bgmMgr = pg.BgmMgr.GetInstance()

	onButton(slot0, slot0.btnExtend, function ()
		uv0.isOpen = not uv0.isOpen

		setActive(uv0.btnExtend:Find("on"), not uv0.isOpen)
		setActive(uv0.btnExtend:Find("off"), uv0.isOpen)
		LeanTween.size(uv0.rtPanel, Vector2(uv0.isOpen and 460 or 130, uv0.rtPanel.sizeDelta.y), 0.3)
	end, SFX_PANEL)
	onButton(slot0, slot0.preBtn, function ()
		if not uv0.musicPlayer then
			return
		end

		uv0.musicPlayer:Last()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		if not uv0.musicPlayer then
			return
		end

		uv0.musicPlayer:Next()
	end, SFX_PANEL)
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
			uv0.musicPlayer:ChangeData({
				loopType = slot0
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.likeToggle, function ()
		pg.m02:sendNotification(GAME.APPRECIATE_MUSIC_LIKE, {
			musicID = pg.music_collect_config[uv0.musicPlayer:GetCurrentMusicId()].id,
			isAdd = uv0.isLike and 1 or 0
		})

		uv0.isLike = not uv0.isLike

		setActive(uv0.likeToggle:Find("On"), uv0.isLike)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnIcon, function ()
		if not uv0.isOpen then
			return
		end

		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.COLLECTSHIP, {
			toggle = CollectionScene.MUSIC_INDEX
		})
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0.btnExtend, slot1)

	if slot1 then
		slot0.isOpen = false
	else
		slot0.isOpen = true
	end

	setActive(slot0.btnExtend:Find("on"), not slot0.isOpen)
	setActive(slot0.btnExtend:Find("off"), slot0.isOpen)
	assert(slot0.bgmMgr:GetNow() == "MainMusicPlayer")

	slot0.musicPlayer = slot0.bgmMgr:GetMusicPlayer()
	slot0.isLike = getProxy(AppreciateProxy):isLikedByMusicID(slot0.musicPlayer:GetCurrentMusicId())

	slot0:UpdatePlayerDisplay()
	slot0:updatePlayType()
	slot0.bgmMgr:RegisterMusicCallback(slot0.__cname, "MainMusicPlayer", {
		startCall = function (slot0)
			uv0.isLike = getProxy(AppreciateProxy):isLikedByMusicID(uv0.musicPlayer:GetCurrentMusicId())

			uv0:UpdatePlayerDisplay()
		end
	})
	uv0.super.Show(slot0)
end

slot0.UpdatePlayerDisplay = function(slot0)
	GetImageSpriteFromAtlasAsync(MusicCollectionConst.MUSIC_COVER_PATH_PREFIX .. pg.music_collect_config[slot0.musicPlayer:GetCurrentMusicId()].cover, "", slot0.rtContainer:Find("icon/face"), false)
	setActive(slot0.rtContainer:Find("LikeBtn/On"), slot0.isLike)
end

slot0.updatePlayType = function(slot0, slot1)
	slot1 = slot1 or getProxy(AppreciateProxy):getMusicPlayerLoopType()

	eachChild(slot0.playLoopBtn, function (slot0, slot1)
		setActive(slot0, slot0.name == uv0)
	end)
end

slot0.OnDestroy = function(slot0)
	slot0.bgmMgr:UnregisterMusicCallback(slot0.__cname)

	slot0.bgmMgr = nil
	slot0.musicPlayer = nil
end

return slot0
