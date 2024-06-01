slot0 = class("VoteFinalsRaceShipsPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "FinalsRaceShips"
end

slot0.OnLoaded = function(slot0)
	slot0.num1TF = slot0:findTF("content/head/num1")
	slot0.num2TF = slot0:findTF("content/head/num2")
	slot0.num3TF = slot0:findTF("content/head/num3")
	slot0.UIlist = UIItemList.New(slot0:findTF("content/ships"), slot0:findTF("content/ships/ship_tpl"))
end

slot0.SetCallBack = function(slot0, slot1)
	slot0.CallBack = slot1
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0.voteGroup = slot1
	slot0.count = slot3
	slot0.phase = slot1:GetStage()
	slot0.displays = {}
	slot0.topList = {}
	slot4 = slot1:GetRankList()

	for slot8, slot9 in ipairs(slot2) do
		if slot9.group == slot4[1].group or slot9.group == slot4[2].group or slot9.group == slot4[3].group then
			table.insert(slot0.topList, slot9)
		else
			table.insert(slot0.displays, slot9)
		end
	end

	slot0:UpdateTop3(slot4[1], slot4[2], slot4[3])
	slot0:UpdateShips()
	slot0:Show()
end

slot0.UpdateTop3 = function(slot0, slot1, slot2, slot3)
	slot0:UpdateVoteShip(slot0.num1TF, slot1)
	slot0:UpdateVoteShip(slot0.num2TF, slot2)
	slot0:UpdateVoteShip(slot0.num3TF, slot3)
	setActive(slot0.num1TF, _.any(slot0.topList, function (slot0)
		return slot0.group == uv0.group
	end))
	setActive(slot0.num2TF, _.any(slot0.topList, function (slot0)
		return slot0.group == uv0.group
	end))
	setActive(slot0.num3TF, _.any(slot0.topList, function (slot0)
		return slot0.group == uv0.group
	end))
end

slot0.UpdateShips = function(slot0)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = VoteShipItem.New(slot2)

			slot4:update(uv0.displays[slot1 + 1])
			onButton(uv0, slot4.go, function ()
				if uv0.CallBack and uv0.phase == VoteGroup.VOTE_STAGE then
					uv0.CallBack(uv1, uv1.voteShip.votes)
				end
			end, SFX_PANEL)
		end
	end)
	slot0.UIlist:align(math.max(#slot0.displays, 0))
end

slot0.contains = function(slot0, slot1, slot2)
	return _.any(slot1, function (slot0)
		return slot0.group == uv0.group
	end)
end

slot0.UpdateVoteShip = function(slot0, slot1, slot2)
	if not slot2 then
		setActive(slot1, false)

		return
	end

	setText(slot1:Find("name"), shortenString(slot2:getShipName(), 5))
	slot0:LoadPainting(slot1:Find("mask"), slot2:getPainting())
	onButton(slot0, slot1, function ()
		if uv0.CallBack and uv0.phase == VoteGroup.VOTE_STAGE then
			uv0.CallBack({
				voteShip = uv1
			}, uv1.votes)
		end
	end, SFX_PANEL)
end

slot0.LoadPainting = function(slot0, slot1, slot2)
	LoadSpriteAsync("VoteShips/" .. slot2, function (slot0)
		setImageSprite(uv0:Find("icon"), slot0, false)
	end)
end

slot0.OnDestroy = function(slot0)
end

return slot0
