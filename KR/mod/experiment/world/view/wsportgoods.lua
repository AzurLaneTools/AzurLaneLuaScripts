slot0 = class("WSPortGoods", import("...BaseEntity"))
slot0.Fields = {
	txCount = "userdata",
	txName = "userdata",
	goods = "table",
	transform = "userdata",
	rtResIcon = "userdata",
	rtItem = "userdata",
	rtMask = "userdata",
	rtResCount = "userdata"
}
slot0.Listeners = {
	onUpdate = "Update"
}

slot0.Build = function(slot0, slot1)
	slot0.transform = slot1
end

slot0.Setup = function(slot0, slot1)
	slot0.goods = slot1

	slot0.goods:AddListener(WorldGoods.EventUpdateCount, slot0.onUpdate)
	slot0:Init()
end

slot0.Dispose = function(slot0)
	slot0.goods:RemoveListener(WorldGoods.EventUpdateCount, slot0.onUpdate)
	slot0:Clear()
end

slot0.Init = function(slot0)
	slot1 = slot0.transform
	slot0.rtMask = slot1:Find("mask")
	slot0.rtItem = slot1:Find("IconTpl")
	slot0.txCount = slot1:Find("count_contain/count")
	slot0.txName = slot1:Find("name_mask/name")
	slot0.rtResIcon = slot1:Find("consume/contain/icon")
	slot0.rtResCount = slot1:Find("consume/contain/Text")

	setText(slot1:Find("mask/tag/sellout_tag"), i18n("word_sell_out"))
	setText(slot1:Find("count_contain/label"), i18n("activity_shop_exchange_count"))

	slot2 = slot0.goods.item

	updateDrop(slot0.rtItem, slot2)
	setText(slot0.txName, shortenString(slot2:getConfig("name"), 6))

	slot3 = slot0.goods.moneyItem

	GetImageSpriteFromAtlasAsync(slot3:getIcon(), "", slot0.rtResIcon, false)
	setText(slot0.rtResCount, slot3.count)
	slot0:Update()
end

slot0.Update = function(slot0, slot1)
	if slot1 == nil or slot1 == WorldGoods.EventUpdateCount then
		setText(slot0.txCount, slot0.goods.count .. "/" .. slot0.goods.config.frequency)
		setActive(slot0.rtMask, slot0.goods.count == 0)
	end
end

return slot0
