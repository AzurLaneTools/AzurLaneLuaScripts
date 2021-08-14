slot1 = class("MapBuilderEscort", import(".MapBuilder"))

function slot1.GetType(slot0)
	return uv0.TYPEESCORT
end

function slot1.getUIName(slot0)
	return "escort_levels"
end

function slot1.OnInit(slot0)
	slot0.tpl = slot0._tf:Find("escort_level_tpl")
	slot0.itemHolder = slot0._tf:Find("items")
end

function slot1.Update(slot0, slot1)
	slot0.map.pivot = Vector2(0.5, 0.5)
	slot0.float.pivot = Vector2(0.5, 0.5)
	slot4 = 1

	if slot0.map.rect.width / slot0.map.rect.height < slot0._parentTf.rect.width / slot0._parentTf.rect.height then
		slot4 = slot0._parentTf.rect.width / 1280
		slot0._tf.localScale = Vector3(slot4, slot4, 1)
	else
		slot4 = slot0._parentTf.rect.height / 720
		slot0._tf.localScale = Vector3(slot4, slot4, 1)
	end

	slot0.scaleRatio = slot4

	setText(slot0.sceneParent.chapterName, string.split(slot1:getConfig("name"), "||")[1])
	slot0.sceneParent.loader:GetSprite("chapterno", "chapterex", slot0.sceneParent.chapterNoTitle, true)
	uv0.super.Update(slot0, slot1)
end

function slot1.UpdateButtons(slot0)
	slot0.sceneParent:updateDifficultyBtns()
	slot0.sceneParent:updateActivityBtns()
end

function slot1.UpdateEscortInfo(slot0)
	slot1 = getProxy(ChapterProxy)
	slot2 = slot1:getMaxEscortChallengeTimes()

	setText(slot0.sceneParent.escortBar:Find("times/text"), slot2 - slot1.escortChallengeTimes .. "/" .. slot2)
	onButton(slot0.sceneParent, slot0.sceneParent.mapHelpBtn, function ()
		uv0:InvokeParent("HandleShowMsgBox", {
			type = MSGBOX_TYPE_HELP,
			helps = i18n("levelScene_escort_help_tip")
		})
	end, SFX_PANEL)
end

function slot1.UpdateMapItems(slot0)
	uv0.super.UpdateMapItems(slot0)
	slot0:UpdateEscortInfo()
	setActive(slot0.sceneParent.escortBar, true)
	setActive(slot0.sceneParent.mapHelpBtn, true)

	slot2 = getProxy(ChapterProxy)
	slot4 = UIItemList.New(slot0.itemHolder, slot0.tpl)

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateEscortItem(slot2, uv1[slot1 + 1].id, uv1[slot1 + 1])
		end
	end)
	slot4:align(#_.filter(slot0.data:getChapters(), function (slot0)
		return table.contains(pg.gameset.gardroad_count.description[1], slot0.id)
	end))
end

function slot1.UpdateEscortItem(slot0, slot1, slot2, slot3)
	slot4 = pg.escort_template[slot2]
	slot1.name = "chapter_" .. slot3.id
	slot7 = slot0.map.rect
	slot1.anchoredPosition = Vector2(slot7.width / slot0.scaleRatio * (tonumber(slot4.pos_x) - 0.5), slot7.height / slot0.scaleRatio * (tonumber(slot4.pos_y) - 0.5))
	slot9 = getProxy(ChapterProxy):getActiveChapter() and slot6.id == slot3.id

	setActive(slot1:Find("fighting"), slot9)
	slot0:DeleteTween("fighting" .. slot3.id)

	if slot9 then
		setImageAlpha(slot8, 1)
		slot0:RecordTween("fighting" .. slot3.id, LeanTween.alpha(slot8, 0, 0.5):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
	end

	GetImageSpriteFromAtlasAsync("levelmap/mapquad/" .. slot4.pic, "", slot1, true)

	slot13 = ({
		Color.green,
		Color.yellow,
		Color.red
	})[table.indexof(pg.gameset.gardroad_count.description[1], slot2) or 1]

	for slot18 = 0, slot1:Find("anim"):GetComponentsInChildren(typeof(Image)).Length - 1 do
		slot14[slot18].color = slot13
	end

	setImageColor(slot1, slot13)

	slot15 = slot3.id

	onButton(slot0.sceneParent, slot1, function ()
		uv1:InvokeParent("TrySwitchChapter", getProxy(ChapterProxy):getChapterById(uv0))
	end, SFX_PANEL)
end

function slot1.OnShow(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), true)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), true)
	setActive(slot0.sceneParent.topChapter:Find("type_escort"), true)
end

function slot1.OnHide(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), false)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), false)
	setActive(slot0.sceneParent.topChapter:Find("type_escort"), false)
	setActive(slot0.sceneParent.escortBar, false)
	setActive(slot0.sceneParent.mapHelpBtn, false)
end

return slot1
