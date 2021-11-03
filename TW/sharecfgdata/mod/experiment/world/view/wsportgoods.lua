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
	slot0.rtItem = slot1:Find("item")
	slot0.txCount = slot1:Find("item/count_contain/count")
	slot0.txName = slot1:Find("item/name_mask/name")
	slot0.rtResIcon = slot1:Find("item/consume/contain/icon")
	slot0.rtResCount = slot1:Find("item/consume/contain/Text")
	slot3 = slot0.goods.moneyItem

	setText(slot0.txName, shortenString(slot0.goods.item:getConfig("name"), 6))
	updateDrop(slot0.rtItem, slot0.goods.item)
	LoadImageSpriteAtlasAsync(Item.GetIcon(slot3.type, slot3.id), "", slot0.rtResIcon)
	setText(slot0.rtResCount, slot0.goods.moneyItem.count)
	slot0:Update()
end

function slot0.Update(slot0, slot1)
	if slot1 == nil or slot1 == WorldGoods.EventUpdateCount then
		setText(slot0.txCount, slot0.goods.count .. "/" .. slot0.goods.config.frequency)
		setActive(slot0.rtMask, slot0.goods.count == 0)
	end
end

return slot0
