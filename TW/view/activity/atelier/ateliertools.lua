return {
	IsUnlockAtelier = function (slot0, slot1)
		slot2 = slot0:getConfig("config_client")[slot1]
		slot4 = slot2.unlockStoryID
		slot5 = true

		if tonumber(slot2.unlockStageID) then
			slot5 = getProxy(ChapterProxy):getChapterById(slot3, true) and slot7.isClear(slot7)
		end

		if slot4 then
			slot5 = slot5 and pg.NewStoryMgr.GetInstance():IsPlayed(slot4)
		end

		return slot5
	end,
	UpdateYumiaItem = function (slot0, slot1)
		GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. ItemRarity.Rarity2Print(slot1:GetRarity()), slot0:Find("IconTpl/icon_bg"))

		slot9 = "IconTpl/icon_bg/icon"

		GetImageSpriteFromAtlasAsync(slot1:GetIconPath(), "", slot0:Find(slot9))

		slot4 = slot1:GetProps()
		slot5 = slot0:Find("List")

		for slot9 = 0, 3 do
			slot11 = nil

			GetImageSpriteFromAtlasAsync("ui/ateliercommonyumiaui_atlas", (not table.contains(slot4, slot9 + 1) or AtelierFormulaCircle.ELEMENT_NAME[slot9 + 1]) and AtelierFormulaCircle.ELEMENT_NAME[slot9 + 1] .. "_2", slot5:GetChild(slot9))
		end

		if slot1.GetCategory(slot1) ~= 0 then
			GetImageSpriteFromAtlasAsync("ui/ateliercommonyumiaui_atlas", "category" .. slot6, slot0.Find(slot0, "categoryBg/category"))
		end

		setActive(slot0:Find("categoryBg"), slot6 ~= 0)
		setText(slot0:Find("cntText"), slot1.count)
	end
}
