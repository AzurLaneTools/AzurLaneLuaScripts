slot0 = class("IslandTradeRankCard")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1.transform
	slot0.mainTr = slot0._tf:Find("main")
	slot0.iconTF = slot0.mainTr:Find("icon_bg/icon")
	slot0.nameTxt = slot0.mainTr:Find("name"):GetComponent(typeof(Text))
	slot0.lvTxt = slot0.mainTr:Find("level"):GetComponent(typeof(Text))
	slot0.numImg = slot0.mainTr:Find("num")
	slot0.numTxt = slot0.mainTr:Find("num_text"):GetComponent(typeof(Text))
	slot0.valueTxt = slot0.mainTr:Find("price/Text"):GetComponent(typeof(Text))
	slot0.visitBtn = slot0.mainTr:Find("visit")
	slot0.inviteBtn = slot0.mainTr:Find("invite")

	setText(slot0.mainTr:Find("island"), i18n("island_trade_rank_level_label"))

	slot0.cg = GetOrAddComponent(slot0.mainTr, typeof(CanvasGroup))
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0.id = slot2.id

	if slot1 <= 3 then
		GetImageSpriteFromAtlasAsync("ui/islandseasonrankui_atlas", "rank-0" .. slot1, slot0.numImg)
		GetImageSpriteFromAtlasAsync("ui/islandseasonrankui_atlas", "rank-0" .. slot1 .. "bg", slot0.mainTr)
	else
		GetImageSpriteFromAtlasAsync("ui/islandseasonrankui_atlas", "rank04bg", slot0.mainTr)
	end

	slot0.valueTxt.text = slot2.value > 0 and slot2.value or "-"
	slot0.numTxt.text = slot1 < 10 and "0" .. slot1 or slot1
	slot0.nameTxt.text = slot2.name
	slot0.lvTxt.text = "lv." .. slot2.islandLevel

	GetImageSpriteFromAtlasAsync("qicon/" .. pg.ship_skin_template[slot2.skinId].prefab, "", slot0.iconTF)

	slot5 = slot2:IsSelf()

	setActive(slot0.visitBtn, not slot5)
	setActive(slot0.inviteBtn, slot5)
	setActive(slot0.numTxt.gameObject, slot1 > 3)
	setActive(slot0.numImg, slot1 <= 3)
end

slot0.CancelAnimation = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.PlayAnimation = function(slot0)
end

slot0.Dispose = function(slot0)
	slot0:CancelAnimation()
end

return slot0
