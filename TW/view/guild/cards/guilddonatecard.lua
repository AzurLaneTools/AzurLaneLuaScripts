slot0 = class("GuildDonateCard")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0.title = slot0._tf:Find("name"):GetComponent(typeof(Text))
	slot0.awardTF = slot0._tf:Find("item")
	slot0.awardTxtTF = slot0._tf:Find("item/Text")
	slot0.res = slot0._tf:Find("award/Text"):GetComponent(typeof(Text))
	slot0.commitBtn = slot0._tf:Find("submit")
end

function slot0.update(slot0, slot1)
	slot0.dtask = slot1
	slot2 = slot1:getCommitItem()

	updateDrop(slot0.awardTF, {
		type = slot2[1],
		id = slot2[2],
		count = slot2[3]
	})

	slot0.title.text = slot1:getConfig("name")

	setText(slot0.awardTxtTF, string.format(slot0:GetResCntByAward(slot2) < slot2[3] and "<color=" .. COLOR_RED .. ">%s</color>/%s" or "%s/%s", slot0:WrapNum(slot3), slot0:WrapNum(slot4)))

	slot0.res.text = slot1:getConfig("award_contribution")
end

function slot0.GetResCntByAward(slot0, slot1)
	if slot1[1] == DROP_TYPE_RESOURCE then
		return getProxy(PlayerProxy):getRawData():getResource(slot1[2])
	elseif slot1[1] == DROP_TYPE_ITEM then
		return getProxy(BagProxy):getItemCountById(slot1[2])
	end
end

function slot0.WrapNum(slot0, slot1)
	if slot1 > 1000000 then
		return math.floor(slot1 / 1000000) .. "M"
	elseif slot1 > 1000 then
		return math.floor(slot1 / 1000) .. "K"
	end

	return slot1
end

function slot0.Dispose(slot0)
end

return slot0
