slot0 = class("VotePreRaceRankPage", import("....base.BaseSubView"))
slot0.RANK_DISPLAY_COUNT = 15

function slot0.getUIName(slot0)
	return "PreRaceRank"
end

function slot0.OnInit(slot0)
	slot0.uiitemlist = UIItemList.New(slot0:findTF("content"), slot0:findTF("content/tpl"))
	slot0.prevBtn = slot0:findTF("prev")
	slot0.nextBtn = slot0:findTF("next")
	slot0.title1 = slot0:findTF("stages/title1")
	slot0.title2 = slot0:findTF("stages/title2")
	slot0.unrise = slot0:findTF("titles/unrise")
	slot0.rise = slot0:findTF("titles/rise")
	slot0.rankTitle = slot0:findTF("titles/rank_title")

	onButton(slot0, slot0.nextBtn, function ()
		if uv0.maxPage < uv0.page + 1 then
			slot0 = 1
		end

		uv0.page = slot0

		uv0:initRank(uv0.page)
	end, SFX_PANEL)
	onButton(slot0, slot0.prevBtn, function ()
		if uv0.page - 1 <= 0 then
			slot0 = uv0.maxPage
		end

		uv0.page = slot0

		uv0:initRank(uv0.page)
	end, SFX_PANEL)
	setActive(slot0._tf, true)
end

function slot0.initRank(slot0, slot1)
	slot2 = (slot1 - 1) * uv0.RANK_DISPLAY_COUNT
	slot3 = slot0.voteShips

	slot0.uiitemlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if uv1[uv0 + slot1 + 1] then
				setText(slot2:Find("Text"), shortenString(slot4:getShipName(), 10))
				setText(slot2:Find("number"), slot3)
			end

			setActive(slot2, slot4)
		end
	end)
	slot0.uiitemlist:align(uv0.RANK_DISPLAY_COUNT)
	slot0:UpdateTitle()
end

function slot0.UpdateTitle(slot0)
	setActive(slot0.unrise, slot0.phase == VoteGroup.DISPLAY_STAGE and slot0.page >= 11)
	setActive(slot0.rise, slot0.phase == VoteGroup.DISPLAY_STAGE and slot0.page < 11)
	setActive(slot0.rankTitle, slot0.phase == VoteGroup.VOTE_STAGE or slot0.phase == VoteGroup.STTLEMENT_STAGE)
end

function slot0.Update(slot0, slot1)
	slot0.voteShips = slot1:getList()
	slot0.page = 1
	slot0.maxPage = math.ceil(#slot0.voteShips / uv0.RANK_DISPLAY_COUNT)
	slot0.phase = slot1:GetStage()

	setActive(slot0.title1, slot0.phase == VoteGroup.VOTE_STAGE or slot0.phase == VoteGroup.STTLEMENT_STAGE)
	setActive(slot0.title2, slot0.phase == VoteGroup.DISPLAY_STAGE)
	slot0:UpdateTitle()
	slot0:initRank(slot0.page)
end

function slot0.OnDestroy(slot0)
end

return slot0
