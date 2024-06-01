slot0 = class("VoteScene", import("..base.BaseUI"))
slot0.ShipIndex = {
	typeIndex = ShipIndexConst.TypeAll,
	campIndex = ShipIndexConst.CampAll,
	rarityIndex = ShipIndexConst.RarityAll
}
slot0.ShipIndexData = {
	customPanels = {
		typeIndex = {
			blueSeleted = true,
			mode = CustomIndexLayer.Mode.AND,
			options = ShipIndexConst.TypeIndexs,
			names = ShipIndexConst.TypeNames
		},
		campIndex = {
			blueSeleted = true,
			mode = CustomIndexLayer.Mode.AND,
			options = ShipIndexConst.CampIndexs,
			names = ShipIndexConst.CampNames
		},
		rarityIndex = {
			blueSeleted = true,
			mode = CustomIndexLayer.Mode.AND,
			options = ShipIndexConst.RarityIndexs,
			names = ShipIndexConst.RarityNames
		}
	},
	groupList = {
		{
			dropdown = false,
			titleENTxt = "indexsort_indexeng",
			titleTxt = "indexsort_index",
			tags = {
				"typeIndex"
			}
		},
		{
			dropdown = false,
			titleENTxt = "indexsort_campeng",
			titleTxt = "indexsort_camp",
			tags = {
				"campIndex"
			}
		},
		{
			dropdown = false,
			titleENTxt = "indexsort_rarityeng",
			titleTxt = "indexsort_rarity",
			tags = {
				"rarityIndex"
			}
		}
	}
}

slot0.getUIName = function(slot0)
	return "VoteUI"
end

slot0.LoadUIFromPool = function(slot0, slot1, slot2)
	slot4 = nil

	uv0.super.LoadUIFromPool(slot0, slot0.contextData.voteGroup:isFinalsRace() and "VoteUIForFinal" or slot3:isResurrectionRace() and "VoteUIForResurrection" or slot3:IsFunMetaRace() and "VoteUIForMeta" or slot3:IsFunSireRace() and "VoteUIForSire" or slot3:IsFunKidRace() and "VoteUIForKid" or "VoteUI", slot2)
end

slot0.init = function(slot0)
	slot0.title = slot0:findTF("main/right_panel/title/main"):GetComponent(typeof(Text))
	slot0.titleBg1 = slot0:findTF("main/right_panel/title/title_bg1")
	slot0.titleBg2 = slot0:findTF("main/right_panel/title/title_bg2")
	slot0.titleBg3 = slot0:findTF("main/right_panel/title/title_bg3")
	slot0.subTitle = slot0:findTF("main/right_panel/title/Text"):GetComponent(typeof(Text))
	slot0.tagtimeTF = slot0:findTF("main/right_panel/title/main/sub"):GetComponent(typeof(Text))
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.helpBtn = slot0:findTF("main/right_panel/title/help")
	slot0.filterBtn = slot0:findTF("main/right_panel/filter_bg/filter_btn")
	slot0.filterSel = slot0:findTF("main/right_panel/filter_bg/filter_btn/Image")
	slot0.scheduleBtn = slot0:findTF("main/right_panel/title/schedule")
	slot0.awardBtn = slot0:findTF("main/right_panel/filter_bg/award_btn")
	slot0.ticketBtn = slot0:findTF("main/right_panel/filter_bg/ticket")
	slot0.numberTxt = slot0:findTF("main/right_panel/filter_bg/Text"):GetComponent(typeof(Text))
	slot0.search = slot0:findTF("main/right_panel/filter_bg/search")

	setText(slot0:findTF("main/right_panel/filter_bg/search/hold"), i18n("dockyard_search_holder"))
end

slot0.GetPageMap = function(slot0)
	return {
		[VoteConst.RACE_TYPE_PRE] = {
			VotePreRaceShipPage,
			VotePreRaceRankPage
		},
		[VoteConst.RACE_TYPE_GROUP] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[VoteConst.RACE_TYPE_RESURGENCE] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[VoteConst.RACE_TYPE_FINAL] = {
			VoteFinalsRaceShipsPage,
			VoteFinalsRaceRankPage
		},
		[VoteConst.RACE_TYPE_PRE_RESURGENCE] = {
			VoteGroupRaceShipPage,
			VoteGroupRaceRankPage
		},
		[VoteConst.RACE_TYPE_FUN] = {
			FunRaceShipsPage,
			VoteFunRaceRankPage
		}
	}
end

slot0.didEnter = function(slot0)
	slot1 = slot0:GetPageMap()
	slot2 = slot0.contextData.voteGroup:getConfig("type")
	slot0.shipsPage = slot1[slot2][1].New(slot0:findTF("main/right_panel"), slot0.event, slot0.contextData)

	slot0.shipsPage:SetCallBack(function (slot0, slot1)
		seriesAsync({
			function (slot0)
				uv0:CheckPaintingRes(uv1, slot0)
			end
		}, function ()
			uv0:OnVote(uv1, uv2)
		end)
	end)

	slot0.rankPage = slot1[slot2][2].New(slot0:findTF("main/left_panel"), slot0.event, slot0.contextData)
	slot0.voteMsgBox = VoteDiaplayPage.New(slot0._tf, slot0.event)
	slot0.awardWindowPage = VoteAwardWindowPage.New(slot0._tf, slot0.event)

	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[uv0.contextData.voteGroup:getConfig("help_text")].tip
		})
	end, SFX_PANEL)
	setActive(slot0.helpBtn, false)
	onButton(slot0, slot0.filterBtn, function ()
		slot0 = Clone(uv0.ShipIndexData)
		slot0.indexDatas = Clone(uv0.ShipIndex)

		slot0.callback = function(slot0)
			uv0.ShipIndex.typeIndex = slot0.typeIndex
			uv0.ShipIndex.rarityIndex = slot0.rarityIndex
			uv0.ShipIndex.campIndex = slot0.campIndex

			uv1:initShips()
		end

		uv1:emit(VoteMediator.ON_FILTER, slot0)
	end, SFX_PANEL)
	onInputEndEdit(slot0, slot0.search, function ()
		uv0:initShips()
	end)
	onButton(slot0, slot0.scheduleBtn, function ()
		uv0:emit(VoteMediator.ON_SCHEDULE)
	end, SFX_PANEL)
	onButton(slot0, slot0.awardBtn, function ()
		uv0.awardWindowPage:ExecuteAction("Show")
	end, SFX_PANEL)
	onButton(slot0, slot0.ticketBtn, function ()
		uv0:emit(VoteMediator.OPEN_EXCHANGE)
	end)
	slot0:updateMainview()
	slot0:initTitles()
end

slot0.CheckPaintingRes = function(slot0, slot1, slot2)
	slot5 = {}

	for slot9, slot10 in ipairs({
		slot1.voteShip:getPainting()
	}) do
		PaintingGroupConst.AddPaintingNameWithFilteMap(slot5, slot10)
	end

	PaintingGroupConst.PaintingDownload({
		isShowBox = true,
		paintingNameList = slot5,
		finishFunc = slot2
	})
end

slot0.OnVote = function(slot0, slot1, slot2)
	slot3 = slot1.voteShip
	slot4 = slot0.contextData.voteGroup
	slot6 = slot0.voteMsgBox

	slot6:ExecuteAction("Open", slot3, slot4:GetRank(slot3), slot0:GetVotes(), defaultValue(slot2, false), function (slot0)
		if uv0.contextData.voteGroup:GetStage() ~= VoteGroup.VOTE_STAGE then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		if slot0 <= uv1 then
			uv0:emit(VoteMediator.ON_VOTE, uv0.contextData.voteGroup.id, uv2.group, slot0)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("vote_not_enough"))
		end
	end)
end

slot0.updateMainview = function(slot0)
	slot0:initShips()
	slot0:initRanks()
	slot0:updateNumber()
end

slot0.initRanks = function(slot0)
	slot0.rankPage:ExecuteAction("Update", slot0.contextData.voteGroup)
end

slot0.initShips = function(slot0)
	slot0.displays = {}
	slot2 = getInputText(slot0.search)

	for slot6, slot7 in ipairs(slot0.contextData.voteGroup:GetRankList()) do
		if uv0.ShipIndex.typeIndex == ShipIndexConst.TypeAll and uv0.ShipIndex.rarityIndex == ShipIndexConst.RarityAll and uv0.ShipIndex.campIndex == ShipIndexConst.CampAll and slot7:IsMatchSearchKey(slot2) then
			table.insert(slot0.displays, slot7)
		elseif ShipIndexConst.filterByType(slot7, uv0.ShipIndex.typeIndex) and ShipIndexConst.filterByRarity(slot8, uv0.ShipIndex.rarityIndex) and ShipIndexConst.filterByCamp(slot8, uv0.ShipIndex.campIndex) and slot7:IsMatchSearchKey(slot2) then
			table.insert(slot0.displays, slot7)
		end
	end

	slot0.shipsPage:ExecuteAction("Update", slot0.contextData.voteGroup, slot0.displays, slot0:GetVotes())
	setActive(slot0.filterSel, uv0.ShipIndex.typeIndex ~= ShipIndexConst.TypeAll or uv0.ShipIndex.campIndex ~= ShipIndexConst.CampAll or uv0.ShipIndex.rarityIndex ~= ShipIndexConst.RarityAll)
end

slot0.initTitles = function(slot0)
	slot0.tagtimeTF.text = slot0.contextData.voteGroup:getTimeDesc()

	if not slot0.contextData.voteGroup:isFinalsRace() then
		slot0.title.text = slot0.contextData.voteGroup:getConfig("name")
	end

	slot0.subTitle.text = slot0.contextData.voteGroup:getConfig("desc")
end

slot0.updateNumber = function(slot0)
	slot0.numberTxt.text = "X" .. slot0:GetVotes()
end

slot0.GetVotes = function(slot0)
	return getProxy(VoteProxy):GetVotesByConfigId(slot0.contextData.voteGroup.configId)
end

slot0.onBackPressed = function(slot0)
	if slot0.voteMsgBox and slot0.voteMsgBox:GetLoaded() and slot0.voteMsgBox:isShowing() then
		slot0.voteMsgBox:Close()

		return
	end

	if slot0.awardWindowPage and slot0.awardWindowPage:GetLoaded() and slot0.awardWindowPage:isShowing() then
		slot0.awardWindowPage:Hide()

		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

slot0.willExit = function(slot0)
	if slot0.rankPage then
		slot0.rankPage:Destroy()

		slot0.rankPage = nil
	end

	if slot0.shipsPage then
		slot0.shipsPage:Destroy()

		slot0.shipsPage = nil
	end

	if slot0.voteMsgBox then
		slot0.voteMsgBox:Destroy()

		slot0.voteMsgBox = nil
	end

	if slot0.awardWindowPage then
		slot0.awardWindowPage:Destroy()

		slot0.awardWindowPage = nil
	end
end

return slot0
