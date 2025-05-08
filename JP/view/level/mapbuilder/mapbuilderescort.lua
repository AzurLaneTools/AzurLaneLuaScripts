slot0 = class("MapBuilderEscort", import(".MapBuilderPermanent"))

slot0.GetType = function(slot0)
	return MapBuilder.TYPEESCORT
end

slot0.getUIName = function(slot0)
	return "escort_levels"
end

slot0.OnInit = function(slot0)
	slot0.tpl = slot0._tf:Find("escort_level_tpl")
	slot0.itemHolder = slot0._tf:Find("items")
end

slot0.UpdateView = function(slot0)
	slot3 = 1

	if slot0.map.rect.width / slot0.map.rect.height < slot0._parentTf.rect.width / slot0._parentTf.rect.height then
		slot3 = slot0._parentTf.rect.width / 1280
		slot0._tf.localScale = Vector3(slot3, slot3, 1)
	else
		slot3 = slot0._parentTf.rect.height / 720
		slot0._tf.localScale = Vector3(slot3, slot3, 1)
	end

	slot0.scaleRatio = slot3

	setText(slot0.sceneParent.chapterName, string.split(slot0.contextData.map:getConfig("name"), "||")[1])
	slot0.sceneParent.loader:GetSprite("chapterno", "chapterex", slot0.sceneParent.chapterNoTitle, true)
	uv0.super.UpdateView(slot0)
end

slot0.UpdateEscortInfo = function(slot0)
	slot1 = getProxy(ChapterProxy)
	slot2 = slot1:getMaxEscortChallengeTimes()
	slot4 = slot0.sceneParent.escortBar

	setText(slot4:Find("times/text"), slot2 - slot1.escortChallengeTimes .. "/" .. slot2)
	onButton(slot0.sceneParent, slot0.sceneParent.mapHelpBtn, function ()
		uv0.sceneParent:HandleShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("levelScene_escort_help_tip")
		})
	end, SFX_PANEL)
end

slot0.UpdateMapItems = function(slot0)
	uv0.super.UpdateMapItems(slot0)
	slot0:UpdateEscortInfo()

	slot1 = slot0.data
	slot2 = getProxy(ChapterProxy)
	slot2 = slot2:getEscortChapterIds()

	UIItemList.StaticAlign(slot0.itemHolder, slot0.tpl, #_.filter(slot1:getChapters(), function (slot0)
		return table.contains(uv0, slot0.id)
	end), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		uv0:UpdateEscortItem(slot2, uv1[slot1 + 1].id, uv1[slot1 + 1])
	end)
end

slot0.UpdateEscortItem = function(slot0, slot1, slot2, slot3)
	slot4 = pg.escort_template[slot2]

	assert(slot4, "escort template not exist: " .. slot2)

	slot1.name = "chapter_" .. slot3.id
	slot6 = slot0.map.rect
	slot1.anchoredPosition = Vector2(slot6.width / slot0.scaleRatio * (tonumber(slot4.pos_x) - 0.5), slot6.height / slot0.scaleRatio * (tonumber(slot4.pos_y) - 0.5))
	slot8 = getProxy(ChapterProxy):getActiveChapter(true) and slot5.id == slot3.id

	setActive(slot1:Find("fighting"), slot8)
	slot0:DeleteTween("fighting" .. slot3.id)

	if slot8 then
		setImageAlpha(slot7, 1)
		slot0:RecordTween("fighting" .. slot3.id, LeanTween.alpha(slot7, 0, 0.5):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
	end

	GetImageSpriteFromAtlasAsync("levelmap/mapquad/" .. slot4.pic, "", slot1, true)

	slot9 = slot1:Find("anim")
	slot13 = ({
		Color.green,
		Color.yellow,
		Color.red
	})[table.indexof(getProxy(ChapterProxy):getEscortChapterIds(), slot2) or 1]

	for slot18, slot19 in ipairs(slot9:GetComponentsInChildren(typeof(Image)):ToTable()) do
		slot19.color = slot13
	end

	setImageColor(slot1, slot13)

	slot15 = slot3.id

	onButton(slot0, slot1, function ()
		uv0:TryOpenChapterInfo(uv1)
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), true)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), true)
	setActive(slot0.sceneParent.topChapter:Find("type_escort"), true)
	setActive(slot0.sceneParent.escortBar, true)
	setActive(slot0.sceneParent.mapHelpBtn, true)
end

slot0.OnHide = function(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), false)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), false)
	setActive(slot0.sceneParent.topChapter:Find("type_escort"), false)
	setActive(slot0.sceneParent.escortBar, false)
	setActive(slot0.sceneParent.mapHelpBtn, false)
	uv0.super.OnHide(slot0)
end

slot0.HideFloat = function(slot0)
	setActive(slot0.itemHolder, false)
end

slot0.ShowFloat = function(slot0)
	setActive(slot0.itemHolder, true)
end

return slot0
