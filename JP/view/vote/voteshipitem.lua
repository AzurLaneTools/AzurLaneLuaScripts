slot0 = class("VoteShipItem")

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.icon = findTF(slot0.tf, "mask/icon")
	slot0.name = findTF(slot0.tf, "name/Text"):GetComponent("ScrollText")
	slot0.rank = findTF(slot0.tf, "Text"):GetComponent("RichText")

	ClearTweenItemAlphaAndWhite(slot0.go)
end

function slot0.update(slot0, slot1, slot2)
	TweenItemAlphaAndWhite(slot0.go)

	if slot0.voteShip ~= slot1 then
		slot0.voteShip = slot1

		slot0:flush()
	end

	slot0.rank.text = slot0:wrapRankTxt(slot2)
end

function slot0.flush(slot0)
	slot1 = slot0.voteShip.shipVO

	LoadSpriteAsync("ShipYardIcon/" .. slot0.voteShip:getPainting(), function (slot0)
		if uv0.voteShip and uv0.voteShip.shipVO == uv1 then
			setImageSprite(uv0.icon, slot0, false)
		end
	end)

	if PLATFORM_CODE == PLATFORM_US then
		slot0.name:SetText(slot0.voteShip:getShipName())
	else
		setText(go(slot0.name), shortenString(slot0.voteShip:getShipName(), 5))
	end
end

slot1 = {
	"st",
	"nd",
	"rd"
}

function slot0.wrapRankTxt(slot0, slot1)
	if slot1 and slot1 <= 3 then
		return string.format("<material=gradient from=#FF8c1c to=#ff0000 x=0 y=-1>%s<size=30>%s</size></material>", slot1, uv0[slot1])
	elseif slot1 and slot1 > 3 and slot1 <= 10 then
		return string.format("%s<size=30>%s</size>", slot1, "th")
	else
		return ""
	end
end

function slot0.clear(slot0)
	ClearTweenItemAlphaAndWhite(slot0.go)
end

return slot0
