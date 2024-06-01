slot0 = class("VoteShipItem")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.icon = findTF(slot0.tf, "mask/icon")
	slot0.name = findTF(slot0.tf, "name/Text"):GetComponent("ScrollText")
	slot0.rank = findTF(slot0.tf, "Text"):GetComponent("RichText")
	slot0.riseNext = findTF(slot0.tf, "rise_next")
	slot0.riseResurgence = findTF(slot0.tf, "rise_resurgence")

	ClearTweenItemAlphaAndWhite(slot0.go)
end

slot0.update = function(slot0, slot1, slot2)
	TweenItemAlphaAndWhite(slot0.go)

	if slot0.voteShip ~= slot1 then
		slot0.voteShip = slot1

		slot0:flush()
	end

	slot0.rank.text = slot0:wrapRankTxt(slot2 and slot2.rank)

	if not IsNil(slot0.riseNext) then
		setActive(slot0.riseNext, slot2 and slot2.riseFlag)
	end

	if not IsNil(slot0.riseResurgence) then
		setActive(slot0.riseResurgence, slot2 and slot2.resurgenceFlag)
	end
end

slot0.flush = function(slot0)
	slot3 = slot0.voteShip

	LoadSpriteAsync("ShipYardIcon/" .. slot3:getPainting(), function (slot0)
		if IsNil(uv0.icon) then
			return
		end

		setImageSprite(uv0.icon, slot0, false)
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

slot0.wrapRankTxt = function(slot0, slot1)
	if slot1 and slot1 <= 3 then
		return string.format("<material=gradient from=#FF8c1c to=#ff0000 x=0 y=-1>%s<size=30>%s</size></material>", slot1, uv0[slot1])
	else
		return ""
	end
end

slot0.clear = function(slot0)
	ClearTweenItemAlphaAndWhite(slot0.go)
end

return slot0
