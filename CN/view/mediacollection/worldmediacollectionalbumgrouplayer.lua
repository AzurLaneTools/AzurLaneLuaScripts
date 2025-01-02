slot0 = class("WorldMediaCollectionAlbumGroupLayer", import(".WorldMediaCollectionSubLayer"))

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionAlbumGroupUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	assert(slot0.viewParent, "Need assign ViewParent for " .. slot0.__cname)

	slot0.albumGroups = _.map(pg.activity_medal_group.all, function (slot0)
		return pg.activity_medal_group[slot0]
	end)
	slot0.albumGroupList = slot0:findTF("GroupRect"):GetComponent("LScrollRect")

	slot0.albumGroupList.onInitItem = function(slot0)
		uv0:onInitAlbumGroup(slot0)
	end

	slot0.albumGroupList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateAlbumGroup(slot0 + 1, slot1)
	end

	slot0.albumGroupInfos = {}

	setActive(slot0:findTF("GroupItem", slot0.albumGroupList), false)

	slot0.albumGroupViewport = slot0:findTF("Viewport", slot0.albumGroupList)
	slot0.albumGroupsGrid = slot0:findTF("Viewport/Content", slot0.albumGroupList):GetComponent(typeof(GridLayoutGroup))
	slot0.loader = AutoLoader.New()

	setText(slot0:findTF("top/title/text"), i18n("word_limited_activity"))
	setText(slot0:findTF("top/expireCheckBox/text"), i18n("word_show_expire_content"))

	slot0.showExpireBtn = slot0:findTF("top/expireCheckBox/click")
	slot0.showExpireCheckBox = slot0:findTF("top/expireCheckBox/checkBox/check")
	slot0.showExpire = true

	onButton(slot0, slot0.showExpireBtn, function ()
		uv0.showExpire = not uv0.showExpire

		uv0:ExpireFilter()
		uv0:UpdateView()
		setActive(uv0.showExpireCheckBox, uv0.showExpire)
	end)

	slot0.rectAnchorX = slot0:findTF("GroupRect").anchoredPosition.x

	slot0:UpdateView()
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
	setActive(tf(slot2):Find("expireMask"), ActivityMedalGroup.GetMedalGroupStateByID(slot3.id) < ActivityMedalGroup.STATE_ACTIVE)
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
	setAnchoredPosition(slot0:findTF("GroupRect"), {
		x = WorldMediaCollectionScene.WorldRecordLock() and 0 or slot0.rectAnchorX
	})
	slot0.albumGroupList:SetTotalCount(#slot0.albumGroups, 0)
end

return slot0
