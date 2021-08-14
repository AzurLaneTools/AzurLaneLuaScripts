slot0 = class("WebVoteLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "WebVoteUI"
end

function slot0.setGroup(slot0, slot1)
	slot0.voteGroup = slot1
	slot0.voteShips = slot0.voteGroup:getList()
end

function slot0.init(slot0)
	slot0.titleBg1 = slot0:findTF("main/right_panel/title/title_bg1")
	slot0.titleBg2 = slot0:findTF("main/right_panel/title/title_bg2")
	slot0.titleBg3 = slot0:findTF("main/right_panel/title/title_bg3")
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.title = slot0:findTF("main/right_panel/title/main"):GetComponent(typeof(Text))
	slot0.subTitle = slot0:findTF("main/right_panel/title/Text"):GetComponent(typeof(Text))
	slot0.tagtimeTF = slot0:findTF("main/right_panel/title/sub"):GetComponent(typeof(Text))
	slot0.urlBtn = slot0:findTF("main/right_panel/filter_bg/filter_btn")
	slot0.helpBtn = slot0:findTF("main/right_panel/title/help")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[uv0].tip
		})
	end, SFX_PANEL)
	setActive(slot0.helpBtn, slot0.voteGroup:getConfig("help_text") and slot1 ~= "")
	onButton(slot0, slot0.urlBtn, function ()
		Application.OpenURL(pg.gameset.vote_web_url.description)
	end, SFX_PANEL)

	uv0.PAGES = {
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
	slot2 = uv0.PAGES[slot0.voteGroup.id]
	slot0.ships = slot2[1].New(slot0:findTF("main/right_panel"), slot0.event)
	slot0.ranks = slot2[2].New(slot0:findTF("main/left_panel"), slot0.event)

	slot0:UpdateMain()
end

function slot0.UpdateMain(slot0)
	slot0:initShips()
	slot0:initRanks()
	slot0:initTitles()
end

function slot0.initShips(slot0)
	slot0.displays = {}

	for slot4, slot5 in ipairs(slot0.voteShips) do
		table.insert(slot0.displays, slot5)
	end

	slot0.ships:ExecuteAction("Update", slot0.voteGroup, slot0.displays)
end

function slot0.initRanks(slot0)
	slot0.ranks:ExecuteAction("Update", slot0.voteGroup)
	slot0.ranks:CallbackInvoke(function ()
		setActive(uv0.ranks.webBtn, false)
	end)
end

function slot0.initTitles(slot0)
	slot1 = slot0.voteGroup:getConfig("time_vote")
	slot0.tagtimeTF.text = slot0.voteGroup:getTimeDesc()
	slot2 = slot0.voteGroup:isResurrectionRace()

	if not slot0.voteGroup:isFinalsRace() then
		slot0.title.text = slot0.voteGroup:getConfig("name")
	end

	slot0.subTitle.text = slot0.voteGroup:getConfig("desc")

	setActive(slot0.titleBg1, not slot2 and not slot3)
	setActive(slot0.titleBg2, slot2)
	setActive(slot0.titleBg3, slot3)
end

function slot0.willExit(slot0)
	slot0.ships:Destroy()
	slot0.ranks:Destroy()
end

return slot0
