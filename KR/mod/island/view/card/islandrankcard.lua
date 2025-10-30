slot0 = class("IslandRankCard")
slot0.TYPE_SELF = 1
slot0.TYPE_OTHER = 2

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._type = slot2
	slot0.parent = slot3
	slot0.bgTF = slot0._tf:Find("bg")
	slot0.rankText = slot0._tf:Find("rank"):GetComponent(typeof(Text))
	slot0.notOnTF = slot0._tf:Find("not_on")
	slot0.iconTF = slot0._tf:Find("icon_bg/icon")
	slot0.nameText = slot0._tf:Find("name"):GetComponent(typeof(Text))
	slot0.levelText = slot0._tf:Find("level"):GetComponent(typeof(Text))
	slot0.ptText = slot0._tf:Find("pt"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("island"), i18n("island_season_charts_level"))

	slot0.awardsTF = slot0._tf:Find("awards")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.rankVO = slot1
	slot0.rankText.text = slot1.rank > 9 and slot1.rank or "0" .. slot1.rank
	slot0.nameText.text = slot1.name
	slot0.levelText.text = "Lv." .. slot1.arenaRank
	slot0.ptText.text = slot1.power

	GetImageSpriteFromAtlasAsync("ui/islandseasonrankui_atlas", "bg" .. (slot1.rank < 4 and slot1.rank or 0), slot0.bgTF)

	slot4 = slot0._type ~= uv0.TYPE_SELF or slot1.rank > 0

	setActive(slot0.rankText, slot4 and slot1.rank > 3)
	setActive(slot0.notOnTF, not slot4)
	GetImageSpriteFromAtlasAsync("qicon/" .. pg.ship_skin_template[slot1.skinId].prefab, "", slot0.iconTF)
	UIItemList.StaticAlign(slot0.awardsTF, slot0.awardsTF:Find("tpl"), #IslandSeason.GetAwardsByRank(slot2, slot1.rank), function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, uv0[slot1 + 1])
			onButton(uv1.parent, slot2, function ()
				uv0.parent.contextData:ShowMsgBox({
					title = i18n("island_word_desc"),
					type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
					dropData = uv1[uv2 + 1]
				})
			end)
		end
	end)
end

slot0.Dispose = function(slot0)
end

return slot0
