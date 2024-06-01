slot0 = class("NewYearShrinePage", import("...base.BaseActivityPage"))
slot0.MAX_COUNT = 7
slot0.GO_MINI_GAME_ID = 34
slot0.GO_BACKHILL_SCENE = SCENE.NEWYEAR_BACKHILL_2022

slot0.OnInit = function(slot0)
	slot0.progressTpl = slot0:findTF("ProgressTpl")
	slot0.progressTplContainer = slot0:findTF("ProgressList")
	slot0.progressUIItemList = UIItemList.New(slot0.progressTplContainer, slot0.progressTpl)
	slot0.countText = slot0:findTF("CountText")
	slot1 = slot0:findTF("Award")
	slot0.lockTF = slot0:findTF("Unlock", slot1)
	slot0.getBtn = slot0:findTF("Achieve", slot1)
	slot0.gotTag = slot0:findTF("Got", slot1)
	slot0.goBtn = slot0:findTF("GoBtn")
end

slot0.OnDataSetting = function(slot0)
	slot0.isAchieved = slot0.activity.data1
	slot0.playCount = slot0.activity.data2
	slot0.startTimestamp = slot0.activity.data3
	slot0.dayFromStart = pg.TimeMgr.GetInstance():DiffDay(slot0.startTimestamp, pg.TimeMgr.GetInstance():GetServerTime()) + 1
	slot0.curDay = math.clamp(slot0.dayFromStart, 1, uv0.MAX_COUNT)
	slot0.storyIDTable = {}

	if slot0.activity:getConfig("config_client").story then
		for slot5, slot6 in ipairs(slot1) do
			if slot6[1] then
				slot0.storyIDTable[slot5] = slot7
			end
		end
	end
end

slot0.OnFirstFlush = function(slot0)
	setText(slot0.countText, math.clamp(slot0.playCount, 0, uv0.MAX_COUNT))

	slot2 = slot0.progressUIItemList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0:findTF("Achieve", slot2)
			slot4 = uv0:findTF("Unlock", slot2)

			setActive(uv0:findTF("Lock", slot2), slot1 + 1 > uv0.curDay)

			if slot1 <= uv0.curDay then
				setActive(slot3, slot1 <= uv1)
				setActive(slot4, uv1 < slot1)
			else
				setActive(slot3, false)
				setActive(slot4, true)
			end
		end
	end)

	slot2 = slot0.progressUIItemList

	slot2:align(uv0.MAX_COUNT)
	onButton(slot0, slot0.getBtn, function ()
		if uv1.MAX_COUNT <= uv0.curDay and uv1.MAX_COUNT <= uv0.playCount and uv0.isAchieved <= 0 then
			uv0:emit(ActivityMediator.EVENT_OPERATION, {
				cmd = 1,
				activity_id = uv0.activity.id
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.GO_MINI_GAME_ID, {
			callback = function ()
				slot0 = Context.New()

				SCENE.SetSceneInfo(slot0, uv0.GO_BACKHILL_SCENE)
				getProxy(ContextProxy):PushContext2Prev(slot0)
			end
		})
	end, SFX_PANEL)

	slot2 = {}
	slot3 = pg.NewStoryMgr.GetInstance()
	slot4 = math.clamp(slot0.playCount, 0, uv0.MAX_COUNT)

	for slot8 = 1, uv0.MAX_COUNT do
		if slot0.storyIDTable[slot8] and slot8 <= slot0.curDay and slot8 <= slot4 then
			table.insert(slot2, function (slot0)
				uv0:Play(uv1, slot0)
			end)
		end
	end

	seriesAsync(slot2, function ()
		print("play story done,count:", #uv0)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	setActive(slot0.gotTag, slot0.isAchieved > 0)

	if uv0.MAX_COUNT <= slot0.curDay and uv0.MAX_COUNT <= slot0.playCount and slot0.isAchieved <= 0 then
		setActive(slot0.lockTF, false)
		setActive(slot0.getBtn, true)
		triggerButton(slot0.getBtn)
	elseif slot0.isAchieved > 0 then
		setActive(slot0.lockTF, false)
		setActive(slot0.getBtn, true)
	else
		setActive(slot0.lockTF, true)
		setActive(slot0.getBtn, false)
	end
end

slot0.OnDestroy = function(slot0)
end

slot0.IsTip = function()
	if getProxy(ActivityProxy):getActivityById(pg.activity_const.NEWYEAR_SHRINE_PAGE_ID.act_id) and not slot0:isEnd() then
		return math.clamp(slot0.data2, 0, uv0.MAX_COUNT) < math.clamp(pg.TimeMgr.GetInstance():DiffDay(slot0.data3, pg.TimeMgr.GetInstance():GetServerTime()) + 1, 1, uv0.MAX_COUNT)
	end
end

return slot0
