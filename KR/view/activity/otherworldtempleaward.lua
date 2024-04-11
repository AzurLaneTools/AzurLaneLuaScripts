slot0 = class("OtherWorldTempleAward")
slot1 = "other_world_temple_award_last"
slot5 = {
	"other_world_temple_award_title_1",
	"other_world_temple_award_title_2",
	"other_world_temple_award_title_3"
}

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2

	onButton(slot0._event, findTF(slot0._tf, "ad/btnClose"), function ()
		uv0:setActive(false)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0._tf, "ad/clickClose"), function ()
		uv0:setActive(false)
	end, SFX_CANCEL)

	slot0._awardTpl = findTF(slot0._tf, "ad/awards/content/awardTpl")

	setActive(slot0._awardTpl, false)

	slot0._awardItems = {}
	slot0._awardContent = findTF(slot0._tf, "ad/awards/content")
end

function slot0.setData(slot0, slot1, slot2)
	slot0.templeIds = slot1
	slot0.shopDatasList = slot2
end

function slot0.updateActivityPool(slot0, slot1)
	slot0.activityPools = slot1
end

function slot0.updateSelect(slot0, slot1)
	slot0:updateItemsCount(#slot0.shopDatasList[slot1])

	slot0.selectPool = slot0.activityPools[slot0.templeIds[slot1]]

	for slot6 = 1, #slot0._awardItems do
		setActive(slot0._awardItems[slot6], false)

		if slot6 <= #slot2 then
			setActive(slot7, true)
			slot0:setItemData(slot7, slot2[slot6])
		end
	end

	setText(findTF(slot0._tf, "ad/title/text"), i18n(uv0[slot1]))
end

function slot0.setItemData(slot0, slot1, slot2)
	slot4 = slot2.count
	slot7 = slot4 - (slot0.selectPool.awards[slot2.id] or 0)
	slot8 = pg.activity_random_award_item[slot3]
	slot9 = Drop.New({
		type = slot8.resource_category,
		id = slot8.commodity_id,
		count = slot8.num
	})

	updateDrop(findTF(slot1, "ad/icon/IconTpl"), slot9)
	onButton(slot0._event, slot1, function ()
		uv0._event:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setScrollText(findTF(slot1, "ad/name/text"), slot9:getName())
	setText(findTF(slot1, "ad/amount/text"), i18n(uv0, slot7, slot4))
	setActive(findTF(slot1, "ad/soldOut"), slot7 == 0)
end

function slot0.updateItemsCount(slot0, slot1)
	slot2 = 0

	if slot1 > #slot0._awardItems then
		slot2 = slot1 - #slot0._awardItems
	end

	for slot6 = 1, slot2 do
		slot7 = tf(instantiate(slot0._awardTpl))

		SetParent(slot7, slot0._awardContent)
		table.insert(slot0._awardItems, slot7)
	end
end

function slot0.setActive(slot0, slot1)
	setActive(slot0._tf, slot1)
end

return slot0
