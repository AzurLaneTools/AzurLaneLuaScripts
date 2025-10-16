slot0 = class("LittleSpeePage", import(".TemplatePage.PtTemplatePage"))
slot0.FILL_ANI_TIME = 0.5
slot0.IMAGE_ANI_TIME = 0.5
slot0.IMAGE_MAX_SCALE = Vector3(2, 2, 2)
slot0.TEXT_ANI_TIME = 0.3
slot0.TEXT_MAX_SCALE = Vector3(3, 3, 3)

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.heartTpl = slot0.bg:Find("HeartTpl")
	slot0.heartContainer = slot0.bg:Find("HeartContainer")
	slot0.helpBtn = slot0.bg:Find("help_btn")
	slot0.getFinalBtn = slot0.bg:Find("get_final_btn")
	slot0.gotFinalBtn = slot0.bg:Find("got_final_btn")
	slot0.performBtn = slot0.bg:Find("perform_btn")
	slot0.performImage = slot0.performBtn:Find("image")
	slot0.performText = slot0.performBtn:Find("text")
	slot0.performReBtn = slot0.bg:Find("perform_re_btn")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot1 = slot0.activity
	slot0.storyName = slot1:getConfig("config_client").performStory
	slot1 = slot0.activity
	slot0.activateStoryName = slot1:getConfig("config_client").activateStory
	slot0.heartUIItemList = UIItemList.New(slot0.heartContainer, slot0.heartTpl)
	slot1 = slot0.heartUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1
			slot2.name = slot3
			slot5 = slot2:Find("Full")

			setFillAmount(slot5, 1)
			setActive(slot5, slot3 <= uv0.ptData:GetLevel())
		end
	end)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.littleSpee_npc.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.LEVEL)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:OnGetBtnClick()
	end, SFX_PANEL)
	onButton(slot0, slot0.getFinalBtn, function ()
		uv0:OnGetBtnClick()
	end, SFX_PANEL)
	onButton(slot0, slot0.performBtn, function ()
		assert(pg.NewStoryMgr.GetInstance():StoryName2StoryId(uv0.storyName) and slot0 ~= 0, "Missing Story Stage ID: " .. (uv0.storyName or "NIL"))
		uv0:emit(ActivityMediator.GO_PERFORM_COMBAT, {
			stageId = slot0
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.performReBtn, function ()
		assert(pg.NewStoryMgr.GetInstance():StoryName2StoryId(uv0.storyName) and slot0 ~= 0, "Missing Story Stage ID: " .. (uv0.storyName or "NIL"))
		uv0:emit(ActivityMediator.GO_PERFORM_COMBAT, {
			memory = true,
			stageId = slot0
		})
	end, SFX_PANEL)
	setActive(slot0.performReBtn, false)
	setActive(slot0.performBtn, false)
	setActive(slot0.getFinalBtn, false)

	slot0.inGetProcess = false
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2 = slot0.ptData:GetLevelProgress()

	slot0.heartUIItemList:align(slot2)

	if slot1 == slot2 then
		setActive(slot0.getBtn, false)
		setActive(slot0.gotBtn, false)

		slot3 = slot0.ptData:CanGetAward()

		setActive(slot0.performBtn, not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.storyName) and slot3)
		setActive(slot0.performReBtn, slot5)
		setActive(slot0.getFinalBtn, slot5 and slot3)
		setActive(slot0.gotFinalBtn, slot5 and not slot0.ptData:CanGetNextAward())

		if not slot5 and slot3 then
			pg.NewStoryMgr.GetInstance():Play(slot0.activateStoryName)
			setActive(slot0.performBtn, true)
			setLocalScale(slot0.performImage, Vector3.one)
			slot0:managedTween(LeanTween.scale, nil, slot0.performImage, uv0.IMAGE_MAX_SCALE, uv0.IMAGE_ANI_TIME)
			slot0:managedTween(LeanTween.alphaCanvas, nil, GetOrAddComponent(slot0.performImage, typeof(CanvasGroup)), 1, uv0.IMAGE_ANI_TIME / 2):setFrom(0)
			slot0:managedTween(LeanTween.delayedCall, function ()
				uv0:managedTween(LeanTween.alphaCanvas, nil, GetOrAddComponent(uv0.performImage, typeof(CanvasGroup)), 0, uv1.IMAGE_ANI_TIME / 2)
			end, uv0.IMAGE_ANI_TIME / 2, nil)
			setLocalScale(slot0.performText, uv0.TEXT_MAX_SCALE)
			slot0:managedTween(LeanTween.scale, nil, slot0.performText, Vector3.one, uv0.TEXT_ANI_TIME)
			slot0:managedTween(LeanTween.alphaCanvas, nil, GetOrAddComponent(slot0.performText, typeof(CanvasGroup)), 1, uv0.TEXT_ANI_TIME):setFrom(0)
		else
			setActive(slot0.performBtn, false)
		end
	end
end

slot0.OnGetBtnClick = function(slot0)
	if slot0.inGetProcess then
		return
	end

	slot0.inGetProcess = true
	slot1 = {}
	slot2 = slot0.ptData:GetAward()
	slot4 = getProxy(PlayerProxy):getRawData()
	slot7, slot8 = Task.StaticJudgeOverflow(slot4.gold, slot4.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, {
		{
			slot2.type,
			slot2.id,
			slot2.count
		}
	})

	if slot7 then
		table.insert(slot1, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_ITEM_BOX,
				content = i18n("award_max_warning"),
				items = uv0,
				onYes = slot0
			})
		end)

		slot0.inGetProcess = false
	end

	table.insert(slot1, function (slot0)
		slot1 = uv0.ptData
		slot2 = uv0.heartContainer
		slot2 = slot2:Find(slot1:GetLevelProgress() .. "/Full")

		setFillAmount(slot2, 0)
		setActive(slot2, true)

		slot3 = uv0
		slot3 = slot3:managedTween(LeanTween.value, nil, go(slot2), 0, 1, uv1.FILL_ANI_TIME)
		slot3 = slot3:setOnUpdate(System.Action_float(function (slot0)
			setFillAmount(uv0, slot0)
		end))

		slot3:setOnComplete(System.Action(function ()
			uv0()
		end))
	end)
	seriesAsync(slot1, function ()
		slot0, slot1 = uv0.ptData:GetResProgress()

		uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 1,
			activity_id = uv0.ptData:GetId(),
			arg1 = slot1
		})

		uv0.inGetProcess = false
	end)
end

return slot0
