slot0 = class("IslandScene", import(".base.IslandBaseScene"))
slot0.ON_INVENTORY_FILTER = "IslandScene:ON_INVENTORY_FILTER"
slot0.ON_CHECK_ORDER_EXP_AWARD = "IslandScene:ON_CHECK_ORDER_EXP_AWARD"

slot0.getUIName = function(slot0)
	return "IslandUI"
end

slot0.GetIsland = function(slot0)
	return getProxy(IslandProxy):GetIsland()
end

slot0.init = function(slot0)
	slot0.technologyBtn = slot0:findTF("bottom/list/technology")
	slot0.friendBtn = slot0:findTF("bottom/list/friend")
	slot0.visitorBtn = slot0:findTF("bottom/list/visitor")
	slot0.dressBtn = slot0:findTF("bottom/list/skin")
	slot0.delegationBtn = slot0:findTF("bottom/list/delegation")
	slot0.btnContainer = slot0:findTF("top/list")
	slot3 = slot0.btnContainer
	slot0.btnUIList = UIItemList.New(slot0.btnContainer, slot3:Find("tpl"))
	slot0.levelPanel = slot0:findTF("top/level_panel")
	slot1 = slot0:findTF("top/level_panel/level")
	slot0.levelTxt = slot1:GetComponent(typeof(Text))
	slot0.expTr = slot0:findTF("top/level_panel/exp")
	slot1 = slot0:findTF("top/level_panel/name")
	slot0.nameTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0:findTF("top/level_panel/prosperity/Text")
	slot0.prosperityTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0:findTF("top/level_panel/prosperity")
	slot0.prosperityLabel = slot1:GetComponent(typeof(Text))
	slot1 = slot0.levelPanel
	slot0.levelTip = slot1:Find("red_dot")
	slot0.taskTrackPanel = Island3dTaskTrackPanel.New(slot0._tf, slot0.event, setmetatable({
		onClick = function ()
			uv0:OpenPage(Island3dTaskPage, uv0:GetIsland():GetTaskAgency():GetTraceId())
		end
	}, {
		__index = slot0.contextData
	}))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.levelPanel, function ()
		uv0:OpenPage(IslandInfoPage)
	end, SFX_PANEL)
	onButton(slot0, slot0.technologyBtn, function ()
		uv0:OpenPage(IslandTechnologyPage)
	end, SFX_PANEL)
	onButton(slot0, slot0.friendBtn, function ()
		uv0:emit(IslandMediator.OPEN_FRIEND)
	end, SFX_PANEL)
	onButton(slot0, slot0.visitorBtn, function ()
		uv0:OpenPage(IslandVisitorPage)
	end, SFX_PANEL)
	onButton(slot0, slot0.dressBtn, function ()
		uv0:OpenPage(IslandShipIslandCommanderMainPage)
	end, SFX_PANEL)
	onButton(slot0, slot0.delegationBtn, function ()
		IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.ROLEDELEGATION_CAMERA_NAME)
		_IslandCore:GetController():NotifiyCore(ISLAND_EVT.INTERACTION_UNIT_BEGIN)
		uv0:OpenPage(IslandRoleDelegationPage)
	end, SFX_PANEL)
	slot0.btnUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = pg.island_main_btns[uv0.btnList[slot1 + 1]]
			slot2.name = slot4.btn_name

			LoadImageSpriteAsync("islandbtnicon/" .. slot4.icon, slot2, true)

			if slot4.open_page ~= "" then
				onButton(uv0, slot2, function ()
					uv0:OpenPage(_G[uv1.open_page], unpack(uv1.page_param))
				end, SFX_PANEL)
			end
		end
	end)
	slot0:SetUp()
end

slot0.SetUp = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:SetNameIfIsEmpty(slot0)
		end
	}, function ()
		uv0:StartCore()
	end)
end

slot0.SetNameIfIsEmpty = function(slot0, slot1)
	if not slot0:GetIsland():IsNew() then
		slot1()

		return
	end

	slot2 = IslandSetNamePage.New(slot0)

	slot2:ExecuteAction("Show", function ()
		uv0:Destroy()
		uv1()
	end)
end

slot0.UpdateTip = function(slot0)
	setActive(slot0.levelTip, getProxy(IslandProxy):ShouldTip())
end

slot0.UpdateIslandInfo = function(slot0)
	slot1 = slot0:GetIsland()
	slot0.levelTxt.text = slot1:GetLevel()
	slot0.nameTxt.text = slot1:GetName()

	if slot1:IsMaxLevel() then
		setFillAmount(slot0.expTr, 1)
	else
		setFillAmount(slot0.expTr, slot1:GetExp() / slot1:GetTargeExp())
	end

	if slot1:CanAddProsperity() then
		slot0.prosperityTxt.text = slot1:GetProsperity() .. "/" .. slot1:GetTargetProsperity()
	else
		slot0.prosperityTxt.text = "MAX"
	end

	slot0.prosperityLabel.text = i18n1("繁荣度")
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_UPGRADE_DONE, slot0.OnUpgrade)
	slot0:AddListener(GAME.ISLAND_SET_NAME_DONE, slot0.OnModifyName)
	slot0:AddListener(GAME.ISLAND_PROSPERITY_AWARD_DONE, slot0.OnGetProsperityAward)
	slot0:AddListener(IslandTaskAgency.TASK_ADDED, slot0.OnUpdateTask)
	slot0:AddListener(IslandTaskAgency.TASK_UPDATED, slot0.OnUpdateTask)
	slot0:AddListener(IslandTaskAgency.TASK_REMOVED, slot0.OnUpdateTask)
	slot0:AddListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
	slot0:AddListener(IslandCharacterAgency.SHIP_LEVEL_UP, slot0.OnShipLevelUp)
	slot0:AddListener(IslandCharacterAgency.SHIP_GET_STATE, slot0.OnShipGetState)
	slot0:AddListener(IslandAblityAgency.UNLCOK_SYSTEM, slot0.OnUnlockSystem)
	slot0:AddListener(ISLAND_EX_EVT.INIT_FINISH, slot0.OnSceneLoaded)
	slot0:AddListener(ISLAND_EX_EVT.SAVE_AGORA, slot0.OnAgoraSave)
	slot0:AddListener(ISLAND_EX_EVT.UPGRADE_AGORA, slot0.OnAgoraUpgrade)
	slot0:AddListener(ISLAND_EX_EVT.ENTER_EDIT_AGORA, slot0.OnAgoraEnterEditMode)
	slot0:AddListener(ISLAND_EX_EVT.EXIT_EDIT_AGORA, slot0.OnAgoraExitEditMode)
	slot0:AddListener(ISLAND_EX_EVT.OPEN_PAGE, slot0.OnOpenPage)
	slot0:AddListener(ISLAND_EX_EVT.TRIGGER_TASK, slot0.OnTriggerTask)
	slot0:AddListener(ISLAND_EX_EVT.SUBMIT_TASK, slot0.OnSubmitTask)
	slot0:AddListener(ISLAND_EX_EVT.ADD_TASK_PROGRESS, slot0.OnAddTaskProgress)
	slot0:AddListener(ISLAND_EX_EVT.PLAY_STORY, slot0.OnPlayStory)
	slot0:AddListener(ISLAND_EX_EVT.SWITCH_MAP, slot0.OnSwitchMap)
	slot0:AddListener(ISLAND_EX_EVT.SEEK_GAME_START, slot0.OnSeekGameStart)
	slot0:AddListener(ISLAND_EX_EVT.SEEK_GAME_END, slot0.OnSeekGameEnd)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UPGRADE_DONE, slot0.OnUpgrade)
	slot0:RemoveListener(GAME.ISLAND_SET_NAME_DONE, slot0.OnModifyName)
	slot0:RemoveListener(GAME.ISLAND_PROSPERITY_AWARD_DONE, slot0.OnGetProsperityAward)
	slot0:RemoveListener(IslandTaskAgency.TASK_ADDED, slot0.OnUpdateTask)
	slot0:RemoveListener(IslandTaskAgency.TASK_UPDATED, slot0.OnUpdateTask)
	slot0:RemoveListener(IslandTaskAgency.TASK_REMOVED, slot0.OnUpdateTask)
	slot0:RemoveListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
	slot0:RemoveListener(IslandCharacterAgency.SHIP_LEVEL_UP, slot0.OnShipLevelUp)
	slot0:RemoveListener(IslandCharacterAgency.SHIP_GET_STATE, slot0.OnShipGetState)
	slot0:RemoveListener(IslandAblityAgency.UNLCOK_SYSTEM, slot0.OnUnlockSystem)
	slot0:RemoveListener(ISLAND_EX_EVT.INIT_FINISH, slot0.OnSceneLoaded)
	slot0:RemoveListener(ISLAND_EX_EVT.SAVE_AGORA, slot0.OnAgoraSave)
	slot0:RemoveListener(ISLAND_EX_EVT.UPGRADE_AGORA, slot0.OnAgoraUpgrade)
	slot0:RemoveListener(ISLAND_EX_EVT.ENTER_EDIT_AGORA, slot0.OnAgoraEnterEditMode)
	slot0:RemoveListener(ISLAND_EX_EVT.EXIT_EDIT_AGORA, slot0.OnAgoraExitEditMode)
	slot0:RemoveListener(ISLAND_EX_EVT.OPEN_PAGE, slot0.OnOpenPage)
	slot0:RemoveListener(ISLAND_EX_EVT.TRIGGER_TASK, slot0.OnTriggerTask)
	slot0:RemoveListener(ISLAND_EX_EVT.SUBMIT_TASK, slot0.OnSubmitTask)
	slot0:RemoveListener(ISLAND_EX_EVT.ADD_TASK_PROGRESS, slot0.OnAddTaskProgress)
	slot0:RemoveListener(ISLAND_EX_EVT.PLAY_STORY, slot0.OnPlayStory)
	slot0:RemoveListener(ISLAND_EX_EVT.SWITCH_MAP, slot0.OnSwitchMap)
	slot0:RemoveListener(ISLAND_EX_EVT.SEEK_GAME_START, slot0.OnSeekGameStart)
	slot0:RemoveListener(ISLAND_EX_EVT.SEEK_GAME_END, slot0.OnSeekGameEnd)
end

slot0.OnSeekGameStart = function(slot0)
	setActive(slot0._tf, false)
end

slot0.OnSeekGameEnd = function(slot0)
	setActive(slot0._tf, true)
end

slot0.OnSwitchMap = function(slot0, slot1)
	slot0:emit(IslandMediator.SWITCH_MAP, pg.island_world_objects[slot1].mapId, slot1)
end

slot0.OnPlayStory = function(slot0, slot1)
	slot0:PlayStory(slot1)
end

slot0.OnTriggerTask = function(slot0, slot1)
	if slot0:GetIsland():GetTaskAgency():GetFutureTask(slot1) and slot2:IsUnlock() then
		slot0:emit(IslandMediator.ON_ACCEPT_TASK, {
			taskIds = {
				slot1
			}
		})
	end
end

slot0.OnSubmitTask = function(slot0, slot1)
	if slot0:GetIsland():GetTaskAgency():GetTask(slot1) and slot2:IsFinish() then
		slot0:emit(IslandMediator.ON_SUBMIT_TASK, slot1)
	end
end

slot0.OnAddTaskProgress = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0:GetIsland():GetTaskAgency():GetTasks()) do
		slot8 = false
		slot9 = nil

		if slot1 == 1 then
			slot8, slot9 = slot7:ExistApproachTarget(slot2)
		elseif slot1 == 2 then
			slot8, slot9 = slot7:ExistInteractionTarget(slot2)
		end

		if slot8 then
			slot0:emit(IslandMediator.ON_CLIENT_UPDATE_TASK, {
				progress = 1,
				taskId = 0,
				targetId = slot9.id
			})

			return
		end
	end
end

slot0.OnOpenPage = function(slot0, slot1, ...)
	slot0:OpenPage(slot1, ...)
end

slot0.OnAgoraEnterEditMode = function(slot0)
	setActive(slot0._tf, false)
end

slot0.OnAgoraExitEditMode = function(slot0)
	setActive(slot0._tf, true)
end

slot0.OnAgoraSave = function(slot0, slot1)
	slot0:emit(IslandMediator.SAVE_AGORA, slot1)
end

slot0.OnAgoraUpgrade = function(slot0)
	slot0:emit(IslandMediator.UPGRADE_AGORA)
end

slot0.OnShipGetState = function(slot0, slot1)
	slot0:ShowToast({
		type = IslandToast.TYPE_STATE,
		content = slot1.ship:GetName() .. i18n1("获得状态\n[") .. slot1.status:GetName() .. "]"
	})
end

slot0.OnShipLevelUp = function(slot0, slot1)
	slot0:ShowToast({
		content = slot1:GetName() .. i18n1("提升至等级") .. slot1:GetLevel()
	})
end

slot0.OnAddShip = function(slot0, slot1)
	slot0:ShowToast({
		content = slot1:GetName() .. i18n1("正式加入") .. slot0:GetIsland():GetName()
	})
end

slot0.OnUpgrade = function(slot0, slot1)
	slot0:UpdateTip()
	slot0:UpdateIslandInfo()
	slot0:OpenPage(IslandUpgradeDisplayPage, slot1.awards)
end

slot0.OnModifyName = function(slot0)
	slot0:UpdateIslandInfo()
end

slot0.OnGetProsperityAward = function(slot0)
	slot0:UpdateTip()
end

slot0.OnUnlockSystem = function(slot0, slot1)
	if underscore.any(pg.island_main_btns.get_id_list_by_main_type[1], function (slot0)
		return pg.island_main_btns[slot0].ability_id == slot0
	end) then
		slot0:UpdateBtnList()
	end
end

slot0.OnSceneLoaded = function(slot0)
	slot0:UpdateTip()
	slot0:UpdateIslandInfo()
	slot0:UpdateTaskInfo()
	slot0:UpdateBtnList()
end

slot0.UpdateBtnList = function(slot0)
	slot1 = slot0:GetIsland():GetAblityAgency()
	slot0.btnList = underscore.select(pg.island_main_btns.get_id_list_by_main_type[1], function (slot0)
		return pg.island_main_btns[slot0].ability_id == 0 or uv0:HasAbility(slot1)
	end)

	slot0.btnUIList:align(#slot0.btnList)
end

slot0.UpdateTaskInfo = function(slot0)
	slot0.taskTrackPanel:ExecuteAction("Show")
	slot0:UpdateTrackBtnUI()
end

slot0.OnUpdateTrackTask = function(slot0, slot1)
	slot0.taskTrackPanel:ExecuteAction("UpdateTrackTask", slot1)
	slot0:UpdateTrackBtnUI()
end

slot0.OnUpdateTask = function(slot0, slot1)
	slot0.taskTrackPanel:ExecuteAction("UpdateTask", slot1)
	slot0:UpdateTrackBtnUI()
end

slot0.UpdateTrackBtnUI = function(slot0)
	slot1 = slot0:GetIsland()
	slot1 = slot1:GetTaskAgency()
	slot1 = slot1:GetTraceTask()

	eachChild(slot0.btnContainer, function (slot0)
		if slot0:Find("track") then
			if uv0 then
				setActive(slot1, slot0.name == uv0:GetTraceParam())

				if slot0.name == "map" and tonumber(slot2) and uv1:GetIsland():GetMapId() ~= pg.island_world_objects[slot3].mapId then
					setActive(slot1, true)
				end
			else
				setActive(slot1, false)
			end
		end
	end)
end

slot0.OnUnloadScene = function(slot0)
end

slot0.willExit = function(slot0)
	if slot0.taskTrackPanel then
		slot0.taskTrackPanel:Destroy()

		slot0.taskTrackPanel = nil
	end
end

return slot0
