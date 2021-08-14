slot0 = class("VoteScene", import("..base.BaseUI"))
slot0.ShipIndex = {
	display = {
		index = IndexConst.FlagRange2Bits(IndexConst.IndexAll, IndexConst.IndexOther),
		camp = IndexConst.FlagRange2Bits(IndexConst.CampAll, IndexConst.CampOther),
		rarity = IndexConst.FlagRange2Bits(IndexConst.RarityAll, IndexConst.Rarity5)
	},
	index = IndexConst.Flags2Bits({
		IndexConst.IndexAll
	}),
	camp = IndexConst.Flags2Bits({
		IndexConst.CampAll
	}),
	rarity = IndexConst.Flags2Bits({
		IndexConst.RarityAll
	})
}

function slot0.getUIName(slot0)
	return "VoteUI"
end

function slot0.setVotes(slot0, slot1, slot2)
	slot0.count = slot2
	slot0.voteGroup = slot1
	slot0.voteShips = slot0.voteGroup:getList()
end

function slot0.init(slot0)
	slot0.title = slot0:findTF("main/right_panel/title/main"):GetComponent(typeof(Text))
	slot0.titleBg1 = slot0:findTF("main/right_panel/title/title_bg1")
	slot0.titleBg2 = slot0:findTF("main/right_panel/title/title_bg2")
	slot0.titleBg3 = slot0:findTF("main/right_panel/title/title_bg3")
	slot0.subTitle = slot0:findTF("main/right_panel/title/Text"):GetComponent(typeof(Text))
	slot0.tagtimeTF = slot0:findTF("main/right_panel/title/sub"):GetComponent(typeof(Text))
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.helpBtn = slot0:findTF("main/right_panel/title/help")
	slot0.filterBtn = slot0:findTF("main/right_panel/filter_bg/filter_btn")
	slot0.urlBtn = slot0:findTF("main/right_panel/filter_bg/web_btn")
	slot0.numberTxt = slot0:findTF("main/right_panel/filter_bg/Text"):GetComponent(typeof(Text))
end

function slot0.didEnter(slot0)
	uv0.PAGES = {
		[5] = {
			VotePreRaceShipPage,
			VotePreRaceRankPage
		},
		[6] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[7] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[8] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[9] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[10] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[11] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[12] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[13] = {
			VoteFinalsRaceShipsPage,
			VoteFinalsRaceRankPage
		}
	}
	slot0.shipsPage = uv0.PAGES[slot0.voteGroup.id][1].New(slot0:findTF("main/right_panel"), slot0.event)

	slot0.shipsPage:SetCallBack(function (slot0, slot1)
		uv0:OnVote(slot0, slot1)
	end)

	slot0.rankPage = uv0.PAGES[slot0.voteGroup.id][2].New(slot0:findTF("main/left_panel"), slot0.event)
	slot0.voteMsgBox = VoteDiaplayPage.New(slot0._tf, slot0._event)

	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.urlBtn, function ()
		Application.OpenURL(pg.gameset.vote_web_url.description)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[uv0].tip
		})
	end, SFX_PANEL)
	setActive(slot0.helpBtn, slot0.voteGroup:getConfig("help_text") and slot3 ~= "")
	onButton(slot0, slot0.filterBtn, function ()
		uv0:emit(VoteMediator.ON_FILTER, {
			display = uv1.ShipIndex.display,
			index = uv1.ShipIndex.index,
			camp = uv1.ShipIndex.camp,
			rarity = uv1.ShipIndex.rarity,
			callback = function (slot0)
				uv0.ShipIndex.index = slot0.index
				uv0.ShipIndex.camp = slot0.camp
				uv0.ShipIndex.rarity = slot0.rarity

				uv1:initShips()
			end
		})
	end, SFX_PANEL)
	slot0:updateMainview(true)
	slot0:initTitles()
	slot0:UpdateMode()
end

function slot0.UpdateMode(slot0)
	slot1 = slot0.voteGroup:isResurrectionRace()
	slot2 = slot0.voteGroup:isFinalsRace()

	setActive(slot0.filterBtn, not slot1)
	setActive(slot0.urlBtn, slot1)
	setActive(slot0.titleBg1, not slot1 and not slot2)
	setActive(slot0.titleBg2, slot1)
	setActive(slot0.titleBg3, slot2)
end

function slot0.OnVote(slot0, slot1, slot2)
	slot3 = slot1.voteShip

	slot0.voteMsgBox:ExecuteAction("Open", slot3, slot0.voteGroup:GetRank(slot3), slot0.count, defaultValue(slot2, false), function (slot0)
		if uv0.voteGroup:GetStage() ~= VoteGroup.VOTE_STAGE then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		if slot0 <= uv1 then
			uv0:emit(VoteMediator.ON_VOTE, uv0.voteGroup.id, uv2.group, slot0)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("vote_not_enough"))
		end
	end)
end

function slot0.updateMainview(slot0)
	slot0:initShips()
	slot0:initRanks()
	slot0:updateNumber()
end

function slot0.initRanks(slot0)
	slot0.rankPage:ExecuteAction("Update", slot0.voteGroup)
end

function slot0.initShips(slot0)
	slot0.displays = {}

	for slot4, slot5 in ipairs(slot0.voteShips) do
		if uv0.ShipIndex.index == bit.lshift(1, IndexConst.IndexAll) and uv0.ShipIndex.rarity == bit.lshift(1, IndexConst.RarityAll) and uv0.ShipIndex.camp == bit.lshift(1, IndexConst.CampAll) then
			table.insert(slot0.displays, slot5)
		elseif IndexConst.filterByIndex(slot5.shipVO, uv0.ShipIndex.index) and IndexConst.filterByRarity(slot6, uv0.ShipIndex.rarity) and IndexConst.filterByCamp(slot6, uv0.ShipIndex.camp) then
			table.insert(slot0.displays, slot5)
		end
	end

	slot0.shipsPage:ExecuteAction("Update", slot0.voteGroup, slot0.displays, slot0.count)
end

function slot0.initTitles(slot0)
	slot1 = slot0.voteGroup:getConfig("time_vote")
	slot0.tagtimeTF.text = slot0.voteGroup:getTimeDesc()

	if not slot0.voteGroup:isFinalsRace() then
		slot0.title.text = slot0.voteGroup:getConfig("name")
	end

	slot0.subTitle.text = slot0.voteGroup:getConfig("desc")
end

function slot0.updateNumber(slot0)
	slot0.numberTxt.text = "X" .. slot0.count
end

function slot0.willExit(slot0)
	slot0.rankPage:Destroy()
	slot0.shipsPage:Destroy()
	slot0.voteMsgBox:Destroy()
end

return slot0
