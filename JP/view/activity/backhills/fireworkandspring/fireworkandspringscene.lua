slot0 = class("FireworkAndSpringScene", import("view.activity.BackHills.TemplateMV.BackHillTemplate"))

slot0.getUIName = function(slot0)
	return "FireworkAndSpringUI"
end

slot0.edge2area = {
	default = "_SDPlace"
}
slot0.EffectPoolCnt = 3
slot0.Id2EffectName = {
	[65522.0] = "yanhua_02",
	[65529.0] = "yanhua_xinxin",
	[65521.0] = "yanhua_01",
	[65530.0] = "yanhua_xiaojiajia",
	[65528.0] = "yanhua_jiezhi",
	[70175.0] = "yanhua_2024",
	[65527.0] = "yanhua_huangji",
	[65531.0] = "yanhua_Azurlane",
	[65526.0] = "yanhua_chuanmao",
	[65532.0] = "yanhua_hongbao",
	[65525.0] = "yanhua_long",
	[65524.0] = "yanhua_mofang",
	[65523.0] = "yanhua_maomao",
	[70178.0] = "yanhua_denglong"
}
slot0.FireworkRange = Vector2(300, 300)
slot0.EffectPosLimit = {
	limitX = {
		-700,
		700
	},
	limitY = {
		250,
		500
	}
}
slot0.EffectInterval = 1
slot0.DelayPop = 2.5
slot0.SFX_LIST = {
	"event:/ui/firework1",
	"event:/ui/firework2",
	"event:/ui/firework3",
	"event:/ui/firework4"
}

slot0.init = function(slot0)
	slot0:InitData()
	uv0.super.init(slot0)

	slot0._map = slot0:findTF("map")
	slot0._shipTpl = slot0:findTF("ship")
	slot0.fireworksTF = slot0:findTF("fireworks")
	slot0._SDPlace = slot0:findTF("SDPlace")
	slot0.containers = {
		slot0._SDPlace
	}
	slot0.graphPath = GraphPath.New(import("GameCfg.BackHillGraphs.FireworkAndSpringGraph"))
	slot0.backBtn = slot0:findTF("panel/btn_back")
	slot0.tipBtn = slot0:findTF("panel/btn_tip")
	slot0.ptBtn = slot0:findTF("panel/btn_pt")
	slot0.stage = slot0:findTF("panel/btn_pt/stage")
	slot0.pt = slot0:findTF("panel/btn_pt/pt")
	slot0.taskBtn = slot0:findTF("panel/btn_task")
	slot0.fireworkBtn = slot0:findTF("panel/btn_firework")
	slot0.springBtn = slot0:findTF("panel/btn_spring")
	slot0.subPanel = slot0:findTF("subPanel")
	slot0.subPanelPanel = slot0:findTF("panel", slot0.subPanel)
	slot0.subLeft = slot0:findTF("left", slot0.subPanelPanel)
	slot0.subRight = slot0:findTF("right", slot0.subPanelPanel)
	slot0.subPtBtn = slot0:findTF("ptBtn", slot0.subLeft)
	slot0.subTaskBtn = slot0:findTF("taskBtn", slot0.subLeft)
	slot0.subFireworkBtn = slot0:findTF("fireworkBtn", slot0.subLeft)
	slot0.subSpringBtn = slot0:findTF("springBtn", slot0.subLeft)
	slot0.ptPanel = slot0:findTF("ptPanel", slot0.subRight)
	slot0.taskPanel = slot0:findTF("taskPanel", slot0.subRight)
	slot0.fireworkPanel = slot0:findTF("fireworkPanel", slot0.subRight)
	slot0.springPanel = slot0:findTF("springPanel", slot0.subRight)
end

slot0.didEnter = function(slot0)
	slot0:UpdateMainPt()

	slot0.firePools = {}

	slot0:PlayFireworks()
	slot0:InitStudents()
	slot0:SetTips()
	slot0:CloseSubPanel()

	slot0.hasClonedFireworkArrows = false

	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end)
	onButton(slot0, slot0.tipBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.firework_2025_tip.tip
		})
	end)
	onButton(slot0, slot0.ptBtn, function ()
		uv0:OpenSubPanel(uv0.ptPanel)
		uv0:SetPtPanel()
	end)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:OpenSubPanel(uv0.taskPanel)
		uv0:SetTaskPanel()
	end)
	onButton(slot0, slot0.fireworkBtn, function ()
		uv0:OpenSubPanel(uv0.fireworkPanel)
		uv0:SetFireWorkPanel()
	end)
	onButton(slot0, slot0.springBtn, function ()
		uv0:OpenSubPanel(uv0.springPanel)
		uv0:SetSpringPanel()
	end)
	onButton(slot0, slot0.subPanel, function ()
		uv0:CloseSubPanel()
		uv0:PlayFireworks()
	end)
	onButton(slot0, slot0:findTF("btnClose", slot0.ptPanel), function ()
		uv0:CloseSubPanel()
		uv0:PlayFireworks()
	end)
	onButton(slot0, slot0:findTF("btnClose", slot0.taskPanel), function ()
		uv0:CloseSubPanel()
		uv0:PlayFireworks()
	end)
	onButton(slot0, slot0:findTF("btnClose", slot0.fireworkPanel), function ()
		uv0:CloseSubPanel()
		uv0:PlayFireworks()
	end)
	onButton(slot0, slot0:findTF("btnClose", slot0.springPanel), function ()
		uv0:CloseSubPanel()
		uv0:PlayFireworks()
	end)
	onButton(slot0, slot0.subPtBtn, function ()
		uv0:SetSubPanel(uv0.ptPanel)
		uv0:SetPtPanel()
	end)
	onButton(slot0, slot0.subTaskBtn, function ()
		uv0:SetSubPanel(uv0.taskPanel)
		uv0:SetTaskPanel()
	end)
	onButton(slot0, slot0.subFireworkBtn, function ()
		uv0:SetSubPanel(uv0.fireworkPanel)
		uv0:SetFireWorkPanel()
	end)
	onButton(slot0, slot0.subSpringBtn, function ()
		uv0:SetSubPanel(uv0.springPanel)
		uv0:SetSpringPanel()
	end)
end

slot0.InitData = function(slot0)
	slot0.ptActId = ActivityConst.FireworkAndSpring_PT_ID
	slot0.taskActId = ActivityConst.FireworkAndSpring_TASK_ID
	slot0.fireworkActId = ActivityConst.FireworkAndSpring_ACT_ID
	slot0.springActId = ActivityConst.FireworkAndSpring_EMO_ID

	slot0:UpdatePtData()
	slot0:UpdateTaskData()
	slot0:UpdateFireworkData()
	slot0:UpdateSpringData()
end

slot0.UpdatePtData = function(slot0)
	slot0.ptActivity = getProxy(ActivityProxy):getActivityById(slot0.ptActId)
	slot0.ptData = ActivityPtData.New(slot0.ptActivity)
end

slot0.UpdateTaskData = function(slot0)
	slot0.taskActivity = getProxy(ActivityProxy):getActivityById(slot0.taskActId)
	slot0.taskVOs = {}

	for slot6, slot7 in pairs(slot0.taskActivity:getConfig("config_data")) do
		table.insert(slot0.taskVOs, getProxy(TaskProxy):getTaskVO(slot7))
	end

	slot0.canGetTaskVOs = {}
	slot0.canGetTaskIds = {}

	slot0:sort(slot0.taskVOs)
end

slot0.sort = function(slot0, slot1)
	slot2 = {}
	slot0.canGetTaskAward = false

	for slot6, slot7 in pairs(slot1) do
		if slot7:getTaskStatus() == 1 then
			table.insert(slot2, slot7)
			table.insert(slot0.canGetTaskVOs, slot7)
			table.insert(slot0.canGetTaskIds, slot7.id)

			slot0.canGetTaskAward = true
		end
	end

	for slot6, slot7 in pairs(slot1) do
		if slot7:getTaskStatus() == 0 then
			table.insert(slot2, slot7)
		end
	end

	for slot6, slot7 in pairs(slot1) do
		if slot7:getTaskStatus() == 2 then
			table.insert(slot2, slot7)
		end
	end

	slot0.taskVOs = slot2
end

slot0.UpdateFireworkData = function(slot0)
	slot0.fireworkActivity = getProxy(ActivityProxy):getActivityById(slot0.fireworkActId)
	slot0.fireworkUnlockIds = slot0.fireworkActivity.data1_list
	slot0.fireworkGotIds = slot0.fireworkActivity.data2_list
	slot0.fireworkAllIds = slot0.fireworkActivity:GetPicturePuzzleIds()
	slot0.playerId = getProxy(PlayerProxy):getData().id
	slot0.fireworkOrderIds = slot0:GetFireWorkLocalData()
end

slot0.GetFireWorkLocalData = function(slot0)
	slot1 = {}

	for slot5 = 1, #slot0.fireworkAllIds do
		if PlayerPrefs.GetInt("fireworks_" .. slot0.fireworkActId .. "_" .. slot0.playerId .. "_pos_" .. slot5) ~= 0 then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.SetFireWorkLocalData = function(slot0)
	for slot4 = 1, #slot0.fireworkAllIds do
		PlayerPrefs.SetInt("fireworks_" .. slot0.fireworkActId .. "_" .. slot0.playerId .. "_pos_" .. slot4, slot0.fireworkOrderIds[slot4] or 0)
	end
end

slot0.UpdateSpringData = function(slot0)
	slot0.springActivity = getProxy(ActivityProxy):getActivityById(slot0.springActId)
	slot0.springShipIds = _.map(slot0.springActivity:GetShipIds(), function (slot0)
		if getProxy(BayProxy):RawGetShipById(slot0) then
			return slot0
		else
			return 0
		end
	end)
	slot0.springMaxCnt = slot0.springActivity:GetSlotCount()
	slot0.springSlotLockList = {}
	slot0.springUnlockSlotCount = slot0.springActivity:getConfig("config_client").initialCount
	slot5 = "config_client"

	for slot5, slot6 in ipairs(slot0.springActivity:getConfig(slot5).unlockPt) do
		if slot6 <= slot0.ptData.count then
			slot0.springUnlockSlotCount = slot0.springUnlockSlotCount + 1
		end
	end

	for slot5 = 1, slot0.springMaxCnt do
		slot0.springSlotLockList[slot5] = slot0.springUnlockSlotCount < slot5
	end

	slot0.energyRecoverAddition = slot0.springActivity:GetEnergyRecoverAddition() * 10
end

slot0.OpenSubPanel = function(slot0, slot1)
	setActive(slot0.subPanel, true)
	slot0:SetSubPanel(slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0.subPanelPanel)
end

slot0.CloseSubPanel = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.subPanelPanel, slot0.subPanel)
	setActive(slot0.subPanel, false)
end

slot0.SetSubPanel = function(slot0, slot1)
	setActive(slot0.ptPanel, false)
	setActive(slot0.taskPanel, false)
	setActive(slot0.fireworkPanel, false)
	setActive(slot0.springPanel, false)
	setActive(slot1, true)
	setActive(slot0:findTF("selected", slot0.subPtBtn), slot1 == slot0.ptPanel)
	setActive(slot0:findTF("selected", slot0.subTaskBtn), slot1 == slot0.taskPanel)
	setActive(slot0:findTF("selected", slot0.subFireworkBtn), slot1 == slot0.fireworkPanel)
	setActive(slot0:findTF("selected", slot0.subSpringBtn), slot1 == slot0.springPanel)
end

slot0.UpdateMainPt = function(slot0)
	setText(slot0.stage, "Lv." .. slot0.ptData:GetCurrLevel())

	if not slot0.ptData:IsMaxLevel() then
		setText(slot0.pt, slot0.ptData.count .. "/" .. slot0.ptData:GetNextLevelTarget())
	else
		setText(slot0.pt, "MAX")
	end
end

slot0.SetPtPanel = function(slot0)
	setText(slot0:findTF("lvText", slot0.ptPanel), slot0.ptData:GetCurrLevel())

	if not slot0.ptData:IsMaxLevel() then
		setText(slot0:findTF("pt", slot0.ptPanel), slot0.ptData.count .. "/" .. slot0.ptData:GetNextLevelTarget())
		setSlider(slot0:findTF("slider", slot0.ptPanel), 0, slot0.ptData:GetNextLevelTarget(), slot0.ptData.count)
	else
		setText(slot0:findTF("pt", slot0.ptPanel), "MAX")
		setSlider(slot0:findTF("slider", slot0.ptPanel), 0, 1, 1)
	end

	setText(slot0:findTF("ptScroll/Viewport/Content/tpl/get/Text", slot0.ptPanel), i18n("firework_2025_get"))
	setText(slot0:findTF("ptScroll/Viewport/Content/tpl/got/Text", slot0.ptPanel), i18n("firework_2025_got"))

	slot1 = UIItemList.New(slot0:findTF("ptScroll/Viewport/Content", slot0.ptPanel), slot0:findTF("ptScroll/Viewport/Content/tpl", slot0.ptPanel))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.ptData.targets[slot1 + 1]

			setText(slot2:Find("level"), i18n("firework_2025_level", slot1 + 1))
			updateDrop(slot2:Find("award"), Drop.Create(uv0.ptData.dropList[slot1 + 1]))
			onButton(uv0, slot2:Find("award"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			if uv0.ptData:GetDroptItemState(slot1 + 1) == ActivityPtData.STATE_LOCK then
				setActive(slot2:Find("lock"), true)
				setActive(slot2:Find("get"), false)
				setActive(slot2:Find("got"), false)
			elseif slot6 == ActivityPtData.STATE_CAN_GET then
				setActive(slot2:Find("lock"), false)
				setActive(slot2:Find("get"), true)
				setActive(slot2:Find("got"), false)
			else
				setActive(slot2:Find("lock"), false)
				setActive(slot2:Find("get"), false)
				setActive(slot2:Find("got"), true)
			end
		end
	end)
	slot1:align(#slot0.ptData.dropList)

	slot2 = rtf(slot0:findTF("ptScroll/Viewport/Content/tpl", slot0.ptPanel)).rect.width
	slot3 = slot0:findTF("ptScroll/Viewport/Content", slot0.ptPanel):GetComponent(typeof(HorizontalLayoutGroup)).spacing
	slot9 = slot2 + slot3

	scrollTo(slot0:findTF("ptScroll", slot0.ptPanel), slot0.ptData.level * (slot2 + slot3) / (#slot0.ptData.targets * slot9 - slot3 - rtf(slot0:findTF("ptScroll/Viewport", slot0.ptPanel)).rect.width), 0)

	slot5 = 6
	slot0.importants = slot0.ptActivity:getConfig("config_client").highValueItemSort
	slot0.importantsPos = {}

	for slot9, slot10 in ipairs(slot0.importants) do
		table.insert(slot0.importantsPos, (slot10 - slot5 - 1) * (slot2 + slot3) / (#slot0.ptData.targets * (slot2 + slot3) - slot3 - slot4))
	end

	slot0:PtScrollToDo(slot0.ptData.level * (slot2 + slot3) / (#slot0.ptData.targets * (slot2 + slot3) - slot3 - slot4))
	onScroll(slot0, slot0:findTF("ptScroll", slot0.ptPanel), function (slot0)
		uv0:PtScrollToDo(slot0.x)
	end)

	if slot0.ptData:CanGetAward() then
		setActive(slot0:findTF("btn_get", slot0.ptPanel), true)
		onButton(slot0, slot0:findTF("btn_get", slot0.ptPanel), function ()
			slot0 = {}
			slot3 = getProxy(PlayerProxy):getRawData()
			slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, uv0.ptData:GetAllAvailableAwards())

			if slot6 then
				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_ITEM_BOX,
						content = i18n("award_max_warning"),
						items = uv0,
						onYes = slot0
					})
				end)
			end

			seriesAsync(slot0, function ()
				uv0:emit(FireworkAndSpringMediator.EVENT_PT_OPERATION, {
					cmd = 4,
					activity_id = uv0.ptData:GetId(),
					arg1 = uv0.ptData:GetCurrTarget()
				})
			end)
		end, SFX_PANEL)
	else
		setActive(slot0:findTF("btn_get", slot0.ptPanel), false)
		removeOnButton(slot0:findTF("btn_get", slot0.ptPanel))
	end

	setText(slot0:findTF("ptName", slot0.ptPanel), i18n("firework_2025_pt"))
end

slot0.PtScrollToDo = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.importantsPos) do
		if slot1 < slot7 or slot6 == #slot0.importants then
			slot2 = slot0.importants[slot6]

			break
		end
	end

	updateDrop(slot0:findTF("award", slot0.ptPanel), Drop.Create(slot0.ptData.dropList[slot2]))
	onButton(slot0, slot0:findTF("award", slot0.ptPanel), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot0:findTF("awardInfo/Text", slot0.ptPanel), i18n("firework_2025_level", slot2))
	setActive(slot0:findTF("award/got", slot0.ptPanel), slot2 <= slot0.ptData.level)
end

slot0.SetTaskPanel = function(slot0)
	setText(slot0:findTF("lvText", slot0.taskPanel), slot0.ptData:GetCurrLevel())

	if not slot0.ptData:IsMaxLevel() then
		setText(slot0:findTF("pt", slot0.taskPanel), slot0.ptData.count .. "/" .. slot0.ptData:GetNextLevelTarget())
		setSlider(slot0:findTF("slider", slot0.taskPanel), 0, slot0.ptData:GetNextLevelTarget(), slot0.ptData.count)
	else
		setText(slot0:findTF("pt", slot0.taskPanel), "MAX")
		setSlider(slot0:findTF("slider", slot0.taskPanel), 0, 1, 1)
	end

	slot1 = UIItemList.New(slot0:findTF("taskScroll/Viewport/Content", slot0.taskPanel), slot0:findTF("taskScroll/Viewport/Content/Tasktpl", slot0.taskPanel))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.taskVOs[slot1 + 1]

			setText(slot2:Find("frame/name"), slot3:getConfig("name"))
			setText(slot2:Find("frame/desc"), slot3:getConfig("desc"))

			slot5 = slot3:getConfig("target_num")
			slot4 = math.min(slot3:getProgress(), slot5)

			setText(slot2:Find("frame/progress"), slot4 .. "/" .. slot5)

			slot2:Find("frame/slider"):GetComponent(typeof(Slider)).value = slot4 / slot5
			slot7 = slot2:Find("frame/awards")

			uv0:updateTaskAwards(slot3:getConfig("award_display"), slot7, slot7:GetChild(0))

			slot9 = slot2:Find("frame/go_btn")
			slot10 = slot2:Find("frame/get_btn")
			slot11 = slot2:Find("frame/got_btn")

			if slot3:getTaskStatus() == 0 then
				setActive(slot9, true)
				setActive(slot10, false)
				setActive(slot11, false)
			elseif slot3:getTaskStatus() == 1 then
				setActive(slot9, false)
				setActive(slot10, true)
				setActive(slot11, false)
			elseif slot3:getTaskStatus() == 2 then
				setActive(slot9, false)
				setActive(slot10, false)
				setActive(slot11, true)
			end

			onButton(uv0, slot9, function ()
				uv0:emit(FireworkAndSpringMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv0, slot10, function ()
				uv0:emit(FireworkAndSpringMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end)
	slot1:align(#slot0.taskVOs)

	if slot0.canGetTaskAward then
		setActive(slot0:findTF("btn_get", slot0.taskPanel), true)
		onButton(slot0, slot0:findTF("btn_get", slot0.taskPanel), function ()
			slot0 = {}
			slot1 = {}

			for slot5, slot6 in pairs(uv0.canGetTaskVOs) do
				for slot11, slot12 in ipairs(slot6:getConfig("award_display")) do
					slot13 = slot12
					slot14 = false

					for slot18, slot19 in pairs(slot1) do
						if slot19[1] == slot13[1] and slot19[2] == slot13[2] then
							slot14 = true
							slot19[3] = slot19[3] + slot13[3]

							break
						end
					end

					if not slot14 then
						table.insert(slot1, slot13)
					end
				end
			end

			slot3 = getProxy(PlayerProxy):getRawData()
			slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, slot1)

			if slot6 then
				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_ITEM_BOX,
						content = i18n("award_max_warning"),
						items = uv0,
						onYes = slot0
					})
				end)
			end

			seriesAsync(slot0, function ()
				uv0:emit(FireworkAndSpringMediator.ON_TASK_SUBMIT_ONESTEP, uv0.taskActId, uv0.canGetTaskIds)
			end)
		end, SFX_PANEL)
	else
		setActive(slot0:findTF("btn_get", slot0.taskPanel), false)
		removeOnButton(slot0:findTF("btn_get", slot0.taskPanel))
	end

	setText(slot0:findTF("ptName", slot0.taskPanel), i18n("firework_2025_pt"))
end

slot0.updateTaskAwards = function(slot0, slot1, slot2, slot3)
	for slot9 = slot2.childCount, #_.slice(slot1, 1, 3) - 1 do
		cloneTplTo(slot3, slot2)
	end

	for slot9 = 1, slot2.childCount do
		slot11 = slot9 <= #slot4

		setActive(slot2:GetChild(slot9 - 1), slot11)

		if slot11 then
			slot12 = slot4[slot9]

			updateDrop(slot10, {
				type = slot12[1],
				id = slot12[2],
				count = slot12[3]
			})
			onButton(slot0, slot10, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end
end

slot0.SetFireWorkPanel = function(slot0)
	slot1 = slot0:findTF("left_panel", slot0.fireworkPanel)
	slot2 = slot0:findTF("right_panel", slot0.fireworkPanel)
	slot0.leftUIList = UIItemList.New(slot0:findTF("scrollrect/content", slot1), slot0:findTF("scrollrect/content/item_tpl", slot1))
	slot0.rightUIList = UIItemList.New(slot0:findTF("content", slot2), slot0:findTF("content/item_tpl", slot2))
	slot8 = slot0:findTF("arrows", slot2)

	onButton(slot0, slot0:findTF("fire_btn", slot2), function ()
		uv0:CloseSubPanel()
		uv0:PlayFireworks()
	end)
	setText(slot0:findTF("tip", slot2), i18n("activity_yanhua_tip7"))
	setText(slot0:findTF("tip", slot1), i18n("firework_2025_tip1"))
	slot0.leftUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.fireworkAllIds[slot1 + 1]

			GetImageSpriteFromAtlasAsync(Item.getConfigData(slot3).icon, "", uv0:findTF("firework/icon", slot2))
			setActive(uv0:findTF("firework/selected", slot2), table.contains(uv0.fireworkOrderIds, slot3))

			if not table.contains(uv0.fireworkUnlockIds, slot3) then
				setActive(uv0:findTF("firework/lock", slot2), true)
				setActive(uv0:findTF("firework/get", slot2), false)
			elseif not table.contains(uv0.fireworkGotIds, slot3) then
				setActive(uv0:findTF("firework/lock", slot2), false)
				setActive(uv0:findTF("firework/get", slot2), true)
				onButton(uv0, slot2, function ()
					uv0:emit(FireworkAndSpringMediator.ACTIVITY_OPERATION, uv0.fireworkActId, uv1)
				end, SFX_PANEL)
			else
				setActive(uv0:findTF("firework/lock", slot2), false)
				setActive(uv0:findTF("firework/get", slot2), false)
				onButton(uv0, slot2, function ()
					uv0:FireworkLeftClick(uv1, uv2)
				end, SFX_PANEL)
			end
		end
	end)
	slot0.leftUIList:align(#slot0.fireworkAllIds)

	if not slot0.hasClonedFireworkArrows then
		slot0.hasClonedFireworkArrows = true

		for slot12 = 1, #slot0.fireworkAllIds - 2 do
			cloneTplTo(slot0:findTF("tpl", slot8), slot8)
		end
	end

	slot0.rightUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("icon", slot2)

			setActive(uv0:findTF("add", slot2), slot1 + 1 > #uv0.fireworkOrderIds)

			if slot3 > #uv0.fireworkOrderIds then
				setActive(slot4, false)
			else
				setActive(slot4, true)
				GetImageSpriteFromAtlasAsync(Item.getConfigData(uv0.fireworkOrderIds[slot3]).icon, "", slot4)
				onButton(uv0, slot4, function ()
					uv0:FireworkRightClick(uv1)
				end, SFX_PANEL)
			end
		end
	end)
	slot0.rightUIList:align(#slot0.fireworkAllIds)
end

slot0.FireworkLeftClick = function(slot0, slot1, slot2)
	if slot2 then
		table.removebyvalue(slot0.fireworkOrderIds, slot1)
	else
		table.insert(slot0.fireworkOrderIds, slot1)
	end

	slot0:SetFireWorkLocalData()
	slot0.leftUIList:align(#slot0.fireworkAllIds)
	slot0.rightUIList:align(#slot0.fireworkAllIds)
end

slot0.FireworkRightClick = function(slot0, slot1)
	table.removebyvalue(slot0.fireworkOrderIds, slot1)
	slot0:SetFireWorkLocalData()
	slot0.leftUIList:align(#slot0.fireworkAllIds)
	slot0.rightUIList:align(#slot0.fireworkAllIds)
end

slot0.SetSpringPanel = function(slot0)
	slot0:CreateSpringUI()
	slot0:UpdateSpringUI()
end

slot0.CreateSpringUI = function(slot0)
	setText(slot0:findTF("list/iconTpl/lock/Text", slot0.springPanel), i18n("firework_2025_unlock_tip1"))

	slot0.springList = UIItemList.New(slot0:findTF("list", slot0.springPanel), slot0:findTF("list/iconTpl", slot0.springPanel))

	slot0.springList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.springSlotLockList[slot1 + 1]
			slot5 = uv0.springShipIds[slot1 + 1] and slot3 > 0

			setActive(slot2:Find("lock"), slot4)
			setActive(slot2:Find("add"), not slot4 and not slot5)
			setActive(slot2:Find("ship"), not slot4 and slot5)

			if slot4 then
				setText(slot2:Find("lock/taskText"), i18n("firework_2025_unlock_tip2", uv0.springActivity:getConfig("config_client").unlockPt[slot1 + 1 - uv0.springActivity:getConfig("config_client").initialCount]))
			end

			onButton(uv0, slot2, function ()
				if uv0 then
					return
				end

				slot0 = nil

				if uv1 then
					slot0 = getProxy(BayProxy):getShipById(uv2)
				end

				slot1 = uv3.springUnlockSlotCount

				uv3:StopPlayFireworks()
				uv3:emit(FireworkAndSpringMediator.OPEN_CHUANWU, uv3.springActId, uv4 + 1, slot0, uv3.springUnlockSlotCount)
			end, SFX_PANEL)

			if not slot5 then
				return
			end

			slot6 = getProxy(BayProxy):RawGetShipById(slot3)

			setImageSprite(slot2:Find("ship/mask/icon"), LoadSprite("shipyardicon/" .. slot6:getPainting()))
			setText(slot2:Find("ship/name/Text"), slot6:getName())
		end
	end)
	setText(slot0:findTF("tipText1", slot0.springPanel), i18n("firework_2025_tip2"))
	setText(slot0:findTF("tipText2", slot0.springPanel), "+" .. slot0.energyRecoverAddition .. "/h")
end

slot0.UpdateSpringUI = function(slot0)
	slot0.springList:align(slot0.springMaxCnt)
end

slot0.UpdateSpringActivityAndUI = function(slot0)
	slot0:UpdateSpringData()
	slot0:UpdateSpringUI()
	slot0:clearStudents()
	slot0:InitStudents()
end

slot0.PlayFireworks = function(slot0)
	slot0.fireworks = Clone(slot0.fireworkOrderIds)

	if #slot0.fireworks == 0 then
		return
	end

	eachChild(slot0.fireworksTF, function (slot0)
		setActive(slot0, false)
	end)
	setActive(slot0.fireworksTF, true)
	slot0:StopFireworksTimer()

	slot0.fireworkIndex = 1
	slot0.fireworksTimer = Timer.New(function ()
		uv0:PlayerOneFirework()
	end, uv0.EffectInterval, #slot0.fireworks)

	slot0.fireworksTimer:Start()
end

slot0.PlayerOneFirework = function(slot0)
	if slot0.fireworkIndex == #slot0.fireworks then
		slot0:managedTween(LeanTween.delayedCall, function ()
			if uv0.fireworks then
				uv0:StopPlayFireworks()
				uv0:PlayFireworks()
			end
		end, uv0.DelayPop, nil)
	end

	slot2 = math.random(#uv0.SFX_LIST)

	if slot0.firePools[slot0.fireworks[slot0.fireworkIndex]] and uv0.EffectPoolCnt <= #slot0.firePools[slot1] then
		slot3 = slot0.firePools[slot1][1]

		setLocalPosition(slot3, slot0:GetFireworkPos())
		setActive(slot3, true)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0.SFX_LIST[slot2])
		table.removebyvalue(slot0.firePools[slot1], slot3)
		table.insert(slot0.firePools[slot1], slot3)
	else
		slot3 = slot0.loader

		slot3:GetPrefab("ui/" .. uv0.Id2EffectName[slot1], "", function (slot0)
			pg.ViewUtils.SetSortingOrder(slot0, 1)
			setParent(slot0, uv0.fireworksTF)
			setLocalPosition(slot0, uv0:GetFireworkPos())
			setActive(slot0, true)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1.SFX_LIST[uv2])

			if not uv0.firePools[uv3] then
				uv0.firePools[uv3] = {}
			end

			table.insert(uv0.firePools[uv3], slot0)
		end)
	end

	slot0.fireworkIndex = slot0.fireworkIndex + 1
end

slot0.GetFireworkPos = function(slot0)
	slot1 = Vector2(0, 0)

	if slot0.lastPos then
		slot2 = Vector2(slot0.lastPos.x, slot0.lastPos.y)
		slot3 = math.abs(slot2.x - slot0.lastPos.x)
		slot4 = math.abs(slot2.y - slot0.lastPos.y)

		while slot3 < uv0.FireworkRange.x / 2 and slot4 < uv0.FireworkRange.y or slot4 < uv0.FireworkRange.y / 2 and slot3 < uv0.FireworkRange.x do
			slot2.x = math.random(uv0.EffectPosLimit.limitX[1], uv0.EffectPosLimit.limitX[2])
			slot2.y = math.random(uv0.EffectPosLimit.limitY[1], uv0.EffectPosLimit.limitY[2])
			slot3 = math.abs(slot2.x - slot0.lastPos.x)
			slot4 = math.abs(slot2.y - slot0.lastPos.y)
		end

		slot1 = slot2
	else
		slot1.x = math.random(uv0.EffectPosLimit.limitX[1], uv0.EffectPosLimit.limitX[2])
		slot1.y = math.random(uv0.EffectPosLimit.limitY[1], uv0.EffectPosLimit.limitY[2])
	end

	slot0.lastPos = slot1

	return slot1
end

slot0.StopFireworksTimer = function(slot0)
	if slot0.fireworksTimer then
		slot0.fireworksTimer:Stop()

		slot0.fireworksTimer = nil
	end
end

slot0.StopPlayFireworks = function(slot0)
	slot0:StopFireworksTimer()

	slot0.fireworks = nil
	slot0.fireworkIndex = nil

	setActive(slot0.fireworksTF, false)
end

slot0.getStudents = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	if not slot0.springActivity then
		return slot3
	end

	slot5 = slot0.springActivity:GetShipIds()

	for slot9 = 1, slot0.springMaxCnt do
		if slot5[slot9] and slot5[slot9] ~= 0 and getProxy(BayProxy):RawGetShipById(slot5[slot9]) then
			table.insert(slot4, slot10)
		end
	end

	if not slot1 or not slot2 then
		slot1 = #slot4
		slot2 = #slot4
	end

	slot6 = math.random(slot1, slot2)
	slot7 = #slot4

	while slot6 > 0 and slot7 > 0 do
		slot8 = math.random(1, slot7)

		table.insert(slot3, slot4[slot8]:getPrefab())

		slot4[slot8] = slot4[slot7]
		slot7 = slot7 - 1
		slot6 = slot6 - 1
	end

	return slot3
end

slot0.InitStudents = function(slot0, slot1, slot2)
	slot3 = slot0:getStudents(slot1, slot2)
	slot4 = {}

	for slot8, slot9 in pairs(slot0.graphPath.points) do
		if not slot9.outRandom then
			table.insert(slot4, slot9)
		end
	end

	slot5 = #slot4
	slot0.academyStudents = {}
	slot6 = {}

	for slot10, slot11 in pairs(slot3) do
		if not slot0.academyStudents[slot10] then
			slot12 = cloneTplTo(slot0._shipTpl, slot0._map)
			slot12.gameObject.name = slot10
			slot14 = SummerFeastNavigationAgent.New(slot12.gameObject)
			slot14.normalSpeed = 100

			slot14:attach()
			slot14:setPathFinder(slot0.graphPath)
			slot14:SetPositionTable(slot6)
			slot14:setCurrentIndex(slot0:ChooseRandomPos(slot4, (slot5 - 2) % #slot4 + 1) and slot13.id)
			slot14:SetOnTransEdge(function (slot0, slot1, slot2)
				slot0._tf:SetParent(uv0[uv0.edge2area[math.min(slot1, slot2) .. "_" .. math.max(slot1, slot2)] or uv0.edge2area.default])
			end)
			slot14:updateStudent(slot11)

			slot0.academyStudents[slot10] = slot14
		end
	end

	if #slot3 > 0 then
		slot0.sortTimer = Timer.New(function ()
			uv0:sortStudents()
		end, 0.2, -1)

		slot0.sortTimer:Start()
		slot0.sortTimer.func()
	end
end

slot0.ChooseRandomPos = function(slot0, slot1, slot2)
	if not math.random(1, slot2) then
		return nil
	end

	pg.Tool.Swap(slot1, slot3, slot2)

	return slot1[slot2]
end

slot0.SetTips = function(slot0)
	slot0:SetPtTip()
	slot0:SetTaskTip()
	slot0:SetFireworkTip()
	slot0:SetSpringTip()
end

slot0.SetPtTip = function(slot0)
	slot1 = slot0.ptData:CanGetAward()

	setActive(slot0:findTF("tip", slot0.ptBtn), slot1)
	setActive(slot0:findTF("tip", slot0.subPtBtn), slot1)
end

slot0.SetTaskTip = function(slot0)
	slot1 = slot0.canGetTaskAward

	setActive(slot0:findTF("tip", slot0.taskBtn), slot1)
	setActive(slot0:findTF("tip", slot0.subTaskBtn), slot1)
end

slot0.SetFireworkTip = function(slot0)
	slot1 = #slot0.fireworkUnlockIds ~= #slot0.fireworkGotIds

	setActive(slot0:findTF("tip", slot0.fireworkBtn), slot1)
	setActive(slot0:findTF("tip", slot0.subFireworkBtn), slot1)
end

slot0.SetSpringTip = function(slot0)
	slot1 = false

	for slot5 = 1, slot0.springUnlockSlotCount do
		if slot0.springShipIds[slot5] == 0 then
			slot1 = true

			break
		end
	end

	setActive(slot0:findTF("tip", slot0.springBtn), slot1)
	setActive(slot0:findTF("tip", slot0.subSpringBtn), slot1)
end

slot0.willExit = function(slot0)
	slot0:CloseSubPanel()
	slot0:StopPlayFireworks()
	slot0:clearStudents()
	uv0.super.willExit(slot0)
end

slot0.IsShowMainTip = function(slot0)
	slot3 = ActivityConst.FireworkAndSpring_ACT_ID
	slot4 = ActivityConst.FireworkAndSpring_EMO_ID
	slot5 = getProxy(ActivityProxy)
	slot8 = ActivityPtData.New(slot5:getActivityById(ActivityConst.FireworkAndSpring_PT_ID)):CanGetAward()
	slot10 = {}

	for slot15, slot16 in pairs(slot5:getActivityById(ActivityConst.FireworkAndSpring_TASK_ID):getConfig("config_data")) do
		table.insert(slot10, getProxy(TaskProxy):getTaskVO(slot16))
	end

	slot12 = false

	for slot16, slot17 in pairs(slot10) do
		if slot17:getTaskStatus() == 1 then
			slot12 = true

			break
		end
	end

	slot13 = slot5:getActivityById(slot3)
	slot16 = #slot13.data1_list ~= #slot13.data2_list
	slot17 = slot5:getActivityById(slot4)
	slot18 = _.map(slot17:GetShipIds(), function (slot0)
		if getProxy(BayProxy):RawGetShipById(slot0) then
			return slot0
		else
			return 0
		end
	end)
	slot19 = slot17:GetSlotCount()
	slot20 = {}
	slot21 = slot17:getConfig("config_client").initialCount
	slot25 = "config_client"

	for slot25, slot26 in ipairs(slot17:getConfig(slot25).unlockPt) do
		if slot26 <= slot7.count then
			slot21 = slot21 + 1
		end
	end

	for slot25 = 1, slot19 do
		slot20[slot25] = slot21 < slot25
	end

	slot22 = false

	for slot26 = 1, slot21 do
		if slot18[slot26] == 0 then
			slot22 = true

			break
		end
	end

	return slot8 or slot12 or slot16 or slot22
end

return slot0
