slot0 = class("WinterFestival2025ShrinePage", import("view.activity.CorePage.CoreActivityPage"))
slot0.GO_MINI_GAME_ID = 80

slot0.getUIName = function(slot0)
	return "WinterFestival2025ShrinePage"
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf:Find("AD")
	slot0.progressTpl = slot1:Find("progress_tpl")
	slot0.progressTplContainer = slot1:Find("progress")
	slot0.progressUIItemList = UIItemList.New(slot0.progressTplContainer, slot0.progressTpl)
	slot2 = slot1:Find("Award")
	slot0.lockTF = slot2:Find("Unlock")
	slot0.getTag = slot2:Find("Achieve")
	slot0.gotTag = slot2:Find("Got")
	slot0.goBtn = slot1:Find("btn_go")
	slot0.goBtnRedDot = slot0.goBtn:Find("red")
	slot0.gotBtn = slot1:Find("btn_got")
	slot0.getBtn = slot1:Find("btn_get")

	setActive(slot0.gotBtn, false)
end

slot0.OnDataSetting = function(slot0)
	slot0.isAchieved = slot0.activity.data1
	slot0.playCount = slot0.activity.data2
	slot0.startTimestamp = slot0.activity.data3
	slot0.maxDay = slot0.activity:getConfig("config_id")
	slot0.dayFromStart = pg.TimeMgr.GetInstance():DiffDay(slot0.startTimestamp, pg.TimeMgr.GetInstance():GetServerTime()) + 1
	slot0.curDay = math.clamp(slot0.dayFromStart, 1, slot0.maxDay)
	slot0.storyIDTable = {}

	if slot0.activity:getConfig("config_client") and type(slot1) == "table" and slot1.story then
		for slot6, slot7 in ipairs(slot2) do
			if slot7[1] then
				slot0.storyIDTable[slot6] = slot8
			end
		end
	end

	print(tostring(slot0.isAchieved), tostring(slot0.playCount), tostring(slot0.curDay))
end

slot0.OnFirstFlush = function(slot0)
	slot1 = math.clamp(slot0.playCount, 0, slot0.maxDay)
	slot2 = slot0.progressUIItemList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if slot1 + 1 <= uv0.curDay then
				setActive(slot2, slot1 <= uv1)
			else
				setActive(slot2, false)
			end
		end
	end)

	slot2 = slot0.progressUIItemList

	slot2:align(slot0.maxDay)
	onButton(slot0, slot0.getBtn, function ()
		if uv0.maxDay <= uv0.curDay and uv0.maxDay <= uv0.playCount and uv0.isAchieved <= 0 then
			uv0:emit(ActivityMediator.EVENT_OPERATION, {
				cmd = 1,
				activity_id = uv0.activity.id
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.GO_MINI_GAME_ID, {})
	end, SFX_PANEL)

	slot2 = {}
	slot3 = pg.NewStoryMgr.GetInstance()
	slot4 = math.clamp(slot0.playCount, 0, slot0.maxDay)

	for slot8 = 1, slot0.maxDay do
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
	setActive(slot0.goBtnRedDot, Shrine2022View.IsNeedShowTipForShipCount())

	if slot0.maxDay <= slot0.curDay and slot0.maxDay <= slot0.playCount and slot0.isAchieved <= 0 then
		setActive(slot0.lockTF, false)
		setActive(slot0.getTag, true)
		setActive(slot0.getBtn, true)
		setActive(slot0.goBtn, false)
	elseif slot0.isAchieved > 0 then
		setActive(slot0.lockTF, false)
		setActive(slot0.getTag, true)
		setActive(slot0.getBtn, false)
		setActive(slot0.goBtn, true)
	else
		setActive(slot0.lockTF, true)
		setActive(slot0.getTag, false)
		setActive(slot0.getBtn, false)
		setActive(slot0.goBtn, true)
	end
end

return slot0
