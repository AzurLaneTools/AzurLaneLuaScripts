slot0 = class("IslandFriendCard")

slot0.Ctor = function(slot0, slot1)
	slot0.iconTr = slot1.transform:Find("icon"):GetComponent(typeof(Image))
	slot0.giftTr = slot1.transform:Find("gift")
	slot0.nameTr = slot1.transform:Find("name"):GetComponent(typeof(Text))
	slot0.levelTr = slot1.transform:Find("level"):GetComponent(typeof(Text))
	slot0.descTxt = slot1.transform:Find("Text"):GetComponent(typeof(Text))
	slot0.onlineTr = slot1.transform:Find("online")
	slot0.offlineTr = slot1.transform:Find("offline")
	slot0.offlineTxt = slot1.transform:Find("offline/Text"):GetComponent(typeof(Text))
	slot0.visitBtn = slot1.transform:Find("visit")
	slot0.moreBtn = slot1.transform:Find("more")

	setText(slot0.visitBtn:Find("Text"), i18n("island_btn_label_visit"))
	setText(slot0.moreBtn:Find("Text"), i18n("island_btn_label_more"))
end

slot0.Update = function(slot0, slot1)
	slot0.player = slot1
	slot2 = pg.ship_data_statistics[slot1.icon]

	LoadSpriteAsync("qicon/" .. Ship.New({
		configId = slot1.icon
	}):getPrefab(), function (slot0)
		uv0.iconTr.sprite = slot0
	end)

	slot0.nameTr.text = slot1.name
	slot0.levelTr.text = "Lv." .. slot1.level
	slot0.descTxt.text = slot1.manifesto

	slot0:UpdateOnline(slot1)
end

slot0.UpdateOnline = function(slot0, slot1)
	setActive(slot0.giftTr, getProxy(IslandProxy):GetGiftTagInfoCache(slot1.id) and slot2:ExistGift())

	slot3 = slot1:isOnline()

	setActive(slot0.onlineTr, slot3)
	setActive(slot0.offlineTr, not slot3)

	if not slot3 then
		slot0.offlineTxt.text = getOfflineTimeStamp(slot1.preOnLineTime)
	end
end

slot0.Dispose = function(slot0)
end

return slot0
