slot0 = class("WorldMediaCollectionAlbumGroupLayer", import(".WorldMediaCollectionSubLayer"))
slot0.ALBUM_TYPE_BASE = 1
slot0.ALBUM_TYPE_LOVE_LETTER = 2

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionAlbumGroupUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	assert(slot0.viewParent, "Need assign ViewParent for " .. slot0.__cname)

	slot0.albumGroups = _.map(pg.activity_medal_group.all, function (slot0)
		return pg.activity_medal_group[slot0]
	end)
	slot1 = slot0._tf
	slot1 = slot1:Find("GroupRect")
	slot0.albumGroupList = slot1:GetComponent("LScrollRect")

	slot0.albumGroupList.onInitItem = function(slot0)
		uv0:onInitAlbumGroup(slot0)
	end

	slot0.albumGroupList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateAlbumGroup(slot0 + 1, slot1)
	end

	slot0.albumGroupInfos = {}
	slot1 = tf(slot0.albumGroupList)

	setActive(slot1:Find("GroupItem"), false)

	slot2 = tf(slot0.albumGroupList)
	slot0.albumGroupViewport = slot2:Find("Viewport")
	slot2 = tf(slot0.albumGroupList)
	slot2 = slot2:Find("Viewport/Content")
	slot0.albumGroupsGrid = slot2:GetComponent(typeof(GridLayoutGroup))
	slot0.loader = AutoLoader.New()
	slot3 = slot0._tf

	setText(slot3:Find("top/expireCheckBox/text"), i18n("word_show_expire_content"))

	slot2 = slot0._tf
	slot0.showExpireBtn = slot2:Find("top/expireCheckBox/click")
	slot2 = slot0._tf
	slot0.showExpireCheckBox = slot2:Find("top/expireCheckBox/checkBox/check")
	slot0.showExpire = false

	setActive(slot0.showExpireCheckBox, slot0.showExpire)
	onButton(slot0, slot0.showExpireBtn, function ()
		uv0.showExpire = not uv0.showExpire

		setActive(uv0.showExpireCheckBox, uv0.showExpire)
		uv0:ExpireFilter()
		uv0:UpdateView()
	end)

	slot2 = slot0._tf
	slot0.rectAnchorX = slot2:Find("GroupRect").anchoredPosition.x

	onToggle(slot0, slot0.toggleBase, function (slot0)
		if slot0 then
			uv0:SetPage(false)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.toggleLoveLetter, function (slot0)
		if slot0 then
			uv0:SetPage(true)
		end
	end, SFX_PANEL)

	slot0.initDic = {}
	slot0.cardItems = {}
	slot2 = slot0.rtScrollRect
	slot0.cardList = slot2:GetComponent("LScrollRect")

	slot0.cardList.onInitItem = function(slot0)
		uv0:onInitCard(slot0)
	end

	slot0.cardList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateCard(slot0, slot1)
	end

	slot0.cardList.onReturnItem = function(slot0, slot1)
		uv0:onReturnCard(slot0, slot1)
	end

	slot2 = pg.EasyRedDotMgr.GetInstance()
	slot4 = slot0.toggleLoveLetter

	slot2:RegisterRedDot(slot4:Find("tip"), {
		"love_letter_unlock_letter"
	}, function (slot0)
		setActive(slot0, getProxy(LoveLetterProxy):IsTipUnlockLetter())
	end)

	if slot0.contextData.albumType == uv0.ALBUM_TYPE_LOVE_LETTER then
		triggerToggle(slot0.toggleLoveLetter, true)
	else
		triggerToggle(slot0.toggleBase, true)
	end
end

slot0.SetPage = function(slot0, slot1)
	setActive(slot0.rtGroupRect, not slot1)
	setActive(slot0.rtExpireCheckBox, not slot1)
	setActive(slot0.rtLoveLetterPanel, slot1)

	if not slot0.initDic[slot1] then
		switch(slot1, {
			[false] = function ()
				uv0:ExpireFilter()
				uv0:UpdateView()
			end,
			[true] = function ()
				uv0:updateLoveLetterPage()
			end
		}, nil)

		slot0.initDic[slot1] = true
	end
end

slot0.onInitAlbumGroup = function(slot0, slot1)
	if slot0.exited then
		return
	end

	onButton(slot0, slot1, function ()
		if uv0.albumGroupInfos[uv1] then
			uv0.viewParent:ShowAlbum(slot0)
		end
	end, SOUND_BACK)
end

slot0.onUpdateAlbumGroup = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	slot3 = slot0.albumGroups[slot1]
	slot0.albumGroupInfos[slot2] = slot3

	slot0.loader:GetSpriteQuiet(slot3.entrance_picture, "", tf(slot2):Find("BG"))
	setActive(tf(slot2):Find("expireMask"), ActivityMedalGroup.IsMedalGroupCollectionGrey(slot3.id) and ActivityMedalGroup.GetMedalGroupStateByID(slot3.id) < ActivityMedalGroup.STATE_ACTIVE)
end

slot0.Return2MemoryGroup = function(slot0)
	slot0.albumGroupList:SetTotalCount(#slot0.albumGroups, slot0:GetIndexRatio(0))
end

slot0.SwitchReddotMemory = function(slot0)
	slot1 = 0
	slot2 = getProxy(PlayerProxy):getRawData().id

	for slot6, slot7 in ipairs(slot0.albumGroups) do
		if PlayerPrefs.GetInt("ALBUM_GROUP_NOTIFICATION" .. slot2 .. " " .. slot7.id, 0) == 1 then
			slot1 = slot6

			break
		end
	end

	if slot1 == 0 then
		return
	end

	slot0.albumGroupList:SetTotalCount(#slot0.albumGroups, slot0:GetIndexRatio(slot1))
end

slot0.GetIndexRatio = function(slot0, slot1)
	slot2 = 0

	if slot1 > 0 then
		slot4 = slot0.albumGroupsGrid.cellSize.y + slot0.albumGroupsGrid.spacing.y
		slot5 = slot0.albumGroupsGrid.constraintCount
		slot2 = Mathf.Clamp01((slot4 * math.floor((slot1 - 1) / slot5) + slot0.albumGroupList.paddingFront) / (slot4 * math.ceil(#slot0.albumGroups / slot5) - slot0.albumGroupViewport.rect.height))
	end

	return slot2
end

slot0.ExpireFilter = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.activity_medal_group.all) do
		slot8 = ActivityMedalGroup.GetMedalGroupStateByID(pg.activity_medal_group[slot6].id)

		if slot0.showExpire or ActivityMedalGroup.STATE_ACTIVE <= slot8 then
			table.insert(slot1, slot7)
		end
	end

	slot0.albumGroups = slot1
end

slot0.UpdateView = function(slot0)
	setAnchoredPosition(slot0._tf:Find("GroupRect"), {
		x = WorldMediaCollectionScene.WorldRecordLock() and 0 or slot0.rectAnchorX
	})
	slot0.albumGroupList:SetTotalCount(#slot0.albumGroups, 0)
end

slot0.updateLoveLetterPage = function(slot0)
	slot1 = getProxy(LoveLetterProxy)
	slot0.cardInfos = slot1:GetDisplayLetterList()

	onDelayTick(function ()
		uv0.cardList.enabled = true

		uv0.cardList:SetTotalCount(#uv0.cardInfos, 0)
	end, 0.001)
end

slot0.onInitCard = function(slot0, slot1)
	slot2 = LoveLetterShipCard.New(slot1)
	slot0.cardItems[slot1] = slot2

	onButton(slot0, slot2.go, function ()
		if uv0.shipGroup then
			uv1:emit(WorldMediaCollectionMediator.OPEN_LOVE_LETTER_DISPLAY, uv0.shipGroup.id)
		end
	end)
end

slot0.onUpdateCard = function(slot0, slot1, slot2)
	if not slot0.cardItems[slot2] then
		slot0:onInitCard(slot2)

		slot3 = slot0.cardItems[slot2]
	end

	slot3:update(slot0.cardInfos[slot1 + 1])

	slot6 = pg.EasyRedDotMgr.GetInstance()
	slot8 = slot2.transform

	slot6:RegisterRedDot(slot8:Find("content/pick_up"), {
		"love_letter_unlock_letter"
	}, function (slot0)
		slot1 = getProxy(LoveLetterProxy)
		slot1 = slot1:GetGroupData(uv0.id)

		setActive(slot0, underscore.any(slot1:GetDisplayLetterList(), function (slot0)
			return not uv0:GetLetterUnlock(slot0)
		end))
	end)
end

slot0.onReturnCard = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.cardItems[slot2] then
		slot3:clear()
	end

	slot0.cardItems[slot2] = nil
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cardItems) do
		pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot4.transform:Find("content/pick_up"))
	end

	pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot0.toggleLoveLetter:Find("tip"))
end

return slot0
