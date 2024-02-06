slot0 = class("VoteEntranceScene", import("view.base.BaseUI"))
slot0.MAIN_STAGE_CLOSE = 0
slot0.MAIN_STAGE_OPEN = 1
slot0.MAIN_STAGE_FINAL = 2
slot0.MAIN_STAGE_END = 3
slot0.SUB_STAGE_CLOSE = 0
slot0.SUB_STAGE_META = 1
slot0.SUB_STAGE_KID = 2
slot0.SUB_STAGE_SIREN = 3
slot0.EXCHANGE_STAGE_CLOSE = 0
slot0.EXCHANGE_STAGE_OPEN = 1
slot0.BILLBOARD_STAGE_NORMAL = 0
slot0.BILLBOARD_STAGE_FINAL = 1

function slot0.getUIName(slot0)
	return "VoteEntranceUI"
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("frame/back")
	slot0.homeBtn = slot0:findTF("frame/home")
	slot0.helpBtn = slot0:findTF("frame/help")
	slot0.votesTr = slot0:findTF("frame/votes")
	slot0.votesTxt = slot0:findTF("frame/votes/Text"):GetComponent(typeof(Text))
	slot0.scheduleTr = slot0:findTF("frame/schedule")
	slot0.scheduleTxt = slot0.scheduleTr:Find("Text"):GetComponent(typeof(Text))
	slot0.scheduleImg = slot0.scheduleTr:GetComponent(typeof(Image))
	slot0.awardBtn = slot0:findTF("frame/award")
	slot0.mainTr = slot0:findTF("bg/main"):GetComponent(typeof(Image))
	slot0.mainTip = slot0.mainTr.gameObject.transform:Find("tip")
	slot0.mainTitle = slot0.mainTr.gameObject.transform:Find("title")
	slot0.awardItem = slot0:findTF("bg/main/item")
	slot0.dropTr = slot0.awardItem:Find("Award")
	slot0.dropGetTr = slot0.awardItem:Find("get")
	slot0.dropGotTr = slot0.awardItem:Find("got")
	slot0.subTr = slot0:findTF("bg/sub"):GetComponent(typeof(Image))
	slot0.subTip = slot0.subTr.gameObject.transform:Find("tip")
	slot0.subTitle = slot0.subTr.gameObject.transform:Find("title")
	slot0.exchangeTr = slot0:findTF("bg/exchange"):GetComponent(typeof(Image))
	slot0.exchangeTip = slot0.exchangeTr.gameObject.transform:Find("tip")
	slot0.exchangeTitle = slot0.exchangeTr.gameObject.transform:Find("title")
	slot0.billboardTr = slot0:findTF("bg/billboard"):GetComponent(typeof(Image))
	slot0.billboardTip = slot0.billboardTr.gameObject.transform:Find("tip")
	slot0.honorTr = slot0:findTF("bg/honor"):GetComponent(typeof(Image))
	slot0.honorTip = slot0.honorTr.gameObject.transform:Find("tip")
	slot0.awardWindowPage = VoteAwardWindowPage.New(slot0._tf, slot0.event)

	VoteStoryUtil.Notify(VoteStoryUtil.ENTER_SCENE)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.vote_help_2023.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.awardBtn, function ()
		uv0.awardWindowPage:ExecuteAction("Show")
	end, SFX_PANEL)

	slot0.voteActivity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VOTE)

	slot0:FlushAll()
end

function slot0.FlushAll(slot0)
	slot0.allPreheatStoriesPlayed = VoteStoryUtil.AllPreheatStoriesPlayed()

	slot0:UpdateSchedule()
	slot0:UpdateVotes()
	slot0:UpdateMainEntrance()
	slot0:UpdateSubEntrance()
	slot0:UpdateExchangeEntrance()
	slot0:UpdateBillboardEntrance()
	slot0:UpdateHonorEntrance()
end

function slot0.UpdateSchedule(slot0)
	if not slot0.allPreheatStoriesPlayed then
		setActive(slot0.scheduleTr, false)

		return
	end

	slot1 = getProxy(VoteProxy):GetOpeningNonFunVoteGroup() or getProxy(VoteProxy):GetOpeningFunVoteGroup()

	setActive(slot0.scheduleTr, slot1 ~= nil)

	if slot1 then
		slot0.scheduleTxt.text = slot1:getConfig("name")
	end

	slot2 = "schedule_bg"

	if slot1 and slot1:isFinalsRace() then
		slot2 = "schedule_bg_finals"
	elseif slot1 and slot1:isResurrectionRace() then
		slot2 = "schedule_bg_resurrection"
	elseif slot1 and slot1:IsFunMetaRace() then
		slot2 = "schedule_bg_meta"
	elseif slot1 and slot1:IsFunSireRace() then
		slot2 = "schedule_bg_sire"
	elseif slot1 and slot1:IsFunKidRace() then
		slot2 = "schedule_bg_kid"
	end

	slot0.scheduleImg.sprite = GetSpriteFromAtlas("ui/Vote2023MainUI_atlas", slot2)
end

function slot0.UpdateVotes(slot0)
	if not slot0.allPreheatStoriesPlayed then
		setActive(slot0.votesTr, false)
		setActive(slot0.awardBtn, false)

		return
	end

	setActive(slot0.awardBtn, not getProxy(VoteProxy):IsAllRaceEnd())

	slot1 = getProxy(VoteProxy):GetOpeningNonFunVoteGroup() or getProxy(VoteProxy):GetOpeningFunVoteGroup()

	setActive(slot0.votesTr, slot1 ~= nil)

	if slot1 and slot1:IsFunRace() then
		slot0.votesTxt.text = slot0:GetSubVotes()
	else
		slot0.votesTxt.text = slot0:GetVotes()
	end
end

function slot0.UpdateMainEntrance(slot0)
	slot0.mainTr.sprite = GetSpriteFromAtlas("ui/Vote2023MainUI_atlas", "icon_main_" .. slot0:GetMainStageState())

	onButton(slot0, slot0.mainTr.gameObject, function ()
		VoteStoryUtil.Notify(VoteStoryUtil.ENTER_MAIN_STAGE)

		if uv0:ShouldPlayMainStory() then
			return
		end

		if not uv0:CheckPreheatStories() then
			return
		end

		uv0:MarkMainRaceNonNew()

		if uv0:ExistMainStageAward() then
			uv0:emit(VoteEntranceMediator.SUBMIT_TASK)

			return
		end

		uv0:emit(VoteEntranceMediator.ON_VOTE)
	end, SFX_PANEL)
	slot0:UpdateMainAward()
	setGray(slot0.mainTitle, not (getProxy(VoteProxy):GetOpeningNonFunVoteGroup() and slot3:IsOpening() or slot0:ExistMainStageAward() or slot0:ShouldPlayMainStory()), true)
	slot0:UpdateMainStageTip()
end

function slot0.UpdateMainAward(slot0)
	slot3 = false

	if slot0:GetMainStageState() == uv0.MAIN_STAGE_END then
		slot5 = getProxy(ActivityProxy):getActivityById(ActivityConst.VOTE_ENTRANCE_ACT_ID):getConfig("config_client")[2] or -1
		slot7 = pg.task_data_template[slot5].award_display

		updateDrop(slot0.dropTr, {
			type = slot7[1][1],
			id = slot7[1][2],
			count = slot7[1][3]
		})

		slot8 = getProxy(TaskProxy):getTaskById(slot5) or getProxy(TaskProxy):getFinishTaskById(slot5)
		slot3 = slot8 and slot8:isFinish()

		setActive(slot0.dropGetTr, slot8 and slot8:isFinish() and not slot8:isReceive())
		setActive(slot0.dropGotTr, slot8 and slot8:isFinish() and slot8:isReceive())
	end

	setActive(slot0.awardItem, slot2 and slot3)
end

function slot0.UpdateMainStageTip(slot0)
	setActive(slot0.mainTip, slot0:ShouldTipMainStage())
end

function slot0.UpdateSubEntrance(slot0)
	slot0.subTr.sprite = GetSpriteFromAtlas("ui/Vote2023MainUI_atlas", "icon_sub_" .. slot0:GetSubStageState())

	slot0:UpdateSubStageTip()
	onButton(slot0, slot0.subTr.gameObject, function ()
		VoteStoryUtil.Notify(VoteStoryUtil.ENTER_SUB_STAGE)

		if uv0:ShouldPlaySubStory() then
			return
		end

		if not uv0:CheckPreheatStories() then
			return
		end

		uv0:MarkSubRaceNonNew()
		uv0:emit(VoteEntranceMediator.ON_FUN_VOTE)
	end, SFX_PANEL)
	setGray(slot0.subTitle, not (getProxy(VoteProxy):GetOpeningFunVoteGroup() and slot3:IsOpening() or slot0:ShouldPlaySubStory()), true)
end

function slot0.UpdateSubStageTip(slot0)
	setActive(slot0.subTip, slot0:ShouldTipSubStage())
end

function slot0.UpdateExchangeEntrance(slot0)
	slot0.exchangeTr.sprite = GetSpriteFromAtlas("ui/Vote2023MainUI_atlas", "icon_exchange_" .. slot0:GetExchangeState())

	slot0:UpdateExchangeTip()
	onButton(slot0, slot0.exchangeTr.gameObject, function ()
		VoteStoryUtil.Notify(VoteStoryUtil.ENTER_EXCHANGE)

		if uv0:ShouldPlayExchangeStory() then
			return
		end

		if not uv0:CheckPreheatStories() then
			return
		end

		if getProxy(PlayerProxy):getRawData().level < 25 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("vote_tip_level_limit"))

			return
		end

		uv0:emit(VoteEntranceMediator.ON_EXCHANGE)
	end, SFX_PANEL)
	setGray(slot0.exchangeTitle, not (getProxy(VoteProxy):GetOpeningNonFunVoteGroup() and slot3:IsOpening() or slot0:ShouldPlayExchangeStory()), true)
end

function slot0.UpdateExchangeTip(slot0)
	setActive(slot0.exchangeTip, slot0:ShouldTipExchange())
end

function slot0.UpdateBillboardEntrance(slot0)
	slot0.billboardTr.sprite = GetSpriteFromAtlas("ui/Vote2023MainUI_atlas", "icon_billboard_" .. slot0:GetBillboardState())

	slot0:UpdateBillboardTip()
	onButton(slot0, slot0.billboardTr.gameObject, function ()
		VoteStoryUtil.Notify(VoteStoryUtil.ENTER_SCHEDULE)

		if uv0:ShouldPlayBillboardStory() then
			return
		end

		if not uv0:CheckPreheatStories() then
			return
		end

		uv0:emit(VoteEntranceMediator.ON_SCHEDULE)
	end, SFX_PANEL)
end

function slot0.UpdateBillboardTip(slot0)
	setActive(slot0.billboardTip, slot0:ShouldTipBillboard())
end

function slot0.UpdateHonorEntrance(slot0)
	slot0:UpdateHonorTip()
	onButton(slot0, slot0.honorTr.gameObject, function ()
		VoteStoryUtil.Notify(VoteStoryUtil.ENTER_HALL)

		if uv0:ShouldPlayHonorStory() then
			return
		end

		if not uv0:CheckPreheatStories() then
			return
		end

		uv0:emit(VoteEntranceMediator.GO_HALL)
	end, SFX_PANEL)
end

function slot0.UpdateHonorTip(slot0)
	setActive(slot0.honorTip, slot0:ShouldTipHonor())
end

function slot0.onBackPressed(slot0)
	if slot0.awardWindowPage and slot0.awardWindowPage:GetLoaded() and slot0.awardWindowPage:isShowing() then
		slot0.awardWindowPage:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	if slot0.awardWindowPage then
		slot0.awardWindowPage:Destroy()

		slot0.awardWindowPage = nil
	end
end

function slot0.ExistMainStageAward(slot0)
	slot1 = getProxy(TaskProxy)

	if not getProxy(ActivityProxy):getActivityById(ActivityConst.VOTE_ENTRANCE_ACT_ID) or slot2:isEnd() then
		return false
	end

	slot3 = slot2:getConfig("config_client")[2] or -1
	slot4 = slot1:getTaskById(slot3) or slot1:getFinishTaskById(slot3)

	return slot4 and slot4:isFinish() and not slot4:isReceive()
end

function slot0.GetMainStageState(slot0)
	if not slot0.allPreheatStoriesPlayed then
		return uv0.MAIN_STAGE_CLOSE
	end

	slot2 = not getProxy(VoteProxy):GetOpeningNonFunVoteGroup()

	if getProxy(VoteProxy):IsAllRaceEnd() then
		return uv0.MAIN_STAGE_END
	elseif slot1 then
		if slot1:isFinalsRace() then
			return uv0.MAIN_STAGE_FINAL
		else
			return uv0.MAIN_STAGE_OPEN
		end
	else
		return uv0.MAIN_STAGE_CLOSE
	end
end

function slot0.ShouldTipMainStage(slot0)
	if not slot0.allPreheatStoriesPlayed then
		return slot0:ShouldPlayMainStory()
	else
		slot1 = slot0:GetVotes() > 0 or slot0:IsNewMainRace() or slot0:ShouldPlayMainStory() or isActive(slot0.dropGetTr)

		return slot1
	end
end

function slot0.ShouldPlayMainStory(slot0)
	return slot0.voteActivity and not slot0.voteActivity:isEnd() and not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_MAIN_STAGE))
end

function slot0.IsNewMainRace(slot0)
	return getProxy(VoteProxy):IsNewRace(getProxy(VoteProxy):GetOpeningNonFunVoteGroup())
end

function slot0.MarkMainRaceNonNew(slot0)
	getProxy(VoteProxy):MarkRaceNonNew(getProxy(VoteProxy):GetOpeningNonFunVoteGroup())
end

function slot0.GetSubStageState(slot0)
	if not slot0.allPreheatStoriesPlayed then
		return uv0.SUB_STAGE_CLOSE
	end

	if getProxy(VoteProxy):GetOpeningFunVoteGroup() then
		if slot1:IsFunSireRace() then
			return uv0.SUB_STAGE_SIREN
		elseif slot1:IsFunMetaRace() then
			return uv0.SUB_STAGE_META
		elseif slot1:IsFunKidRace() then
			return uv0.SUB_STAGE_KID
		else
			assert(false)
		end
	else
		return uv0.SUB_STAGE_CLOSE
	end
end

function slot0.ShouldTipSubStage(slot0)
	if not slot0.allPreheatStoriesPlayed then
		return slot0:ShouldPlaySubStory()
	else
		slot1 = slot0:GetSubVotes() > 0 or slot0:IsNewSubRace() or slot0:ShouldPlaySubStory()

		return slot1
	end
end

function slot0.ShouldPlaySubStory(slot0)
	return slot0.voteActivity and not slot0.voteActivity:isEnd() and not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_SUB_STAGE))
end

function slot0.IsNewSubRace(slot0)
	return getProxy(VoteProxy):IsNewRace(getProxy(VoteProxy):GetOpeningFunVoteGroup())
end

function slot0.MarkSubRaceNonNew(slot0)
	getProxy(VoteProxy):MarkRaceNonNew(getProxy(VoteProxy):GetOpeningFunVoteGroup())
end

function slot0.GetExchangeState(slot0)
	if not slot0.allPreheatStoriesPlayed then
		return uv0.EXCHANGE_STAGE_CLOSE
	end

	if getProxy(VoteProxy):GetOpeningNonFunVoteGroup() then
		return uv0.EXCHANGE_STAGE_OPEN
	else
		return uv0.EXCHANGE_STAGE_CLOSE
	end
end

function slot0.ShouldTipExchange(slot0)
	return slot0:ShouldPlayExchangeStory()
end

function slot0.ShouldPlayExchangeStory(slot0)
	return slot0.voteActivity and not slot0.voteActivity:isEnd() and not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_EXCHANGE))
end

function slot0.GetBillboardState(slot0)
	if not slot0.allPreheatStoriesPlayed then
		return uv0.BILLBOARD_STAGE_NORMAL
	end

	if getProxy(VoteProxy):GetOpeningNonFunVoteGroup() and slot1:isFinalsRace() then
		return uv0.BILLBOARD_STAGE_FINAL
	else
		return uv0.BILLBOARD_STAGE_NORMAL
	end
end

function slot0.ShouldTipBillboard(slot0)
	return slot0:ShouldPlayBillboardStory()
end

function slot0.ShouldPlayBillboardStory(slot0)
	return slot0.voteActivity and not slot0.voteActivity:isEnd() and not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_SCHEDULE))
end

function slot0.ShouldTipHonor(slot0)
	if not slot0.allPreheatStoriesPlayed then
		return slot0:ShouldPlayHonorStory()
	else
		return getProxy(VoteProxy):ExistPastVoteAward() or slot0:ShouldPlayHonorStory()
	end
end

function slot0.ShouldPlayHonorStory(slot0)
	return slot0.voteActivity and not slot0.voteActivity:isEnd() and not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_HALL))
end

function slot0.GetVotes(slot0)
	if slot0:GetMainStageState() == uv0.MAIN_STAGE_OPEN or slot1 == uv0.MAIN_STAGE_FINAL then
		return getProxy(VoteProxy):GetOpeningNonFunVoteGroup() and getProxy(VoteProxy):GetVotesByConfigId(slot2.configId) or 0
	end

	return 0
end

function slot0.GetSubVotes(slot0)
	if uv0.SUB_STAGE_CLOSE ~= slot0:GetSubStageState() then
		return getProxy(VoteProxy):GetOpeningFunVoteGroup() and getProxy(VoteProxy):GetVotesByConfigId(slot1.configId) or 0
	else
		return 0
	end
end

function slot0.CheckPreheatStories(slot0)
	if not slot0.allPreheatStoriesPlayed then
		pg.NewGuideMgr.GetInstance():Play("NG0043")

		return false
	end

	return true
end

return slot0
