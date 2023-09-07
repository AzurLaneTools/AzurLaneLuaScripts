slot0 = class("WSPortGoods", import("...BaseEntity"))
slot0.Fields = {
	transform = "userdata",
	rtMask = "userdata",
	goods = "table",
	txName = "userdata",
	rtResIcon = "userdata",
	rtItem = "userdata",
	txCount = "userdata",
	rtResCount = "userdata"
}
slot0.Listeners = {
	onUpdate = "Update"
}

function slot0.Build(slot0, slot1)
	slot0.transform = slot1
end

function slot0.Setup(slot0, slot1)
	slot0.goods = slot1

	slot0.goods:AddListener(WorldGoods.EventUpdateCount, slot0.onUpdate)
	slot0:Init()
end

function slot0.Dispose(slot0)
	slot0.goods:RemoveListener(WorldGoods.EventUpdateCount, slot0.onUpdate)
	slot0:Clear()
end

function slot0.Init(slot0)
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
	setText(slot0.txName, shortenString(slot2.cfg.name, 6))

	slot3 = slot0.goods.moneyItem

	GetImageSpriteFromAtlasAsync(updateDropCfg(slot3).icon, "", slot0.rtResIcon, false)
	setText(slot0.rtResCount, slot3.count)
	slot0:Update()
end

function slot0.Update(slot0, slot1)
	if slot1 == nil or slot1 == WorldGoods.EventUpdateCount then
		setText(slot0.txCount, slot0.goods.count .. "/" .. slot0.goods.config.frequency)
		setActive(slot0.rtMask, slot0.goods.count == 0)
	end
end

return slot0
