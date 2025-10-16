slot0 = class("TowerClimbingGameView", import("..BaseMiniGameView"))

slot0.getUIName = function(slot0)
	return "TowerClimbingUI"
end

slot0.GetMGData = function(slot0)
	return getProxy(MiniGameProxy):GetMiniGameData(slot0.contextData.miniGameId):clone()
end

slot0.GetMGHubData = function(slot0)
	return getProxy(MiniGameProxy):GetHubByGameId(slot0.contextData.miniGameId)
end

slot0.didEnter = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("overview/back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("overview/collection"), function ()
		uv0:emit(TowerClimbingMediator.ON_COLLECTION)
	end, SFX_PANEL)

	if LOCK_TOWERCLIMBING_AWARD then
		setActive(slot0._tf:Find("overview/collection"), false)
	end
end

slot0.UpdateTip = function(slot0)
	slot2 = TowerClimbingCollectionLayer.New()

	slot2:SetData(slot0:GetMGData())

	slot5 = slot0._tf

	setActive(slot5:Find("overview/collection/tip"), _.any({
		1,
		2,
		3
	}, function (slot0)
		return uv0:GetAwardState(slot0) == 1
	end))
end

slot0.Start = function(slot0)
	slot0.controller = TowerClimbingController.New()

	slot0.controller.view:SetUI(slot0._go)
	slot0.controller:SetCallBack(function (slot0, slot1, slot2)
		uv0:emit(TowerClimbingMediator.ON_FINISH, slot0, slot2, slot1)
	end, function (slot0, slot1)
		print("record map score:", slot0, slot1)
		uv0:emit(TowerClimbingMediator.ON_RECORD_MAP_SCORE, slot0, slot1)
	end)
	slot0.controller:SetUp(slot0:PackData())
	slot0:UpdateTip()
end

slot0.OnSendMiniGameOPDone = function(slot0, slot1)
	if slot1.hubid == 9 and slot1.cmd == MiniGameOPCommand.CMD_SPECIAL_GAME and slot1.argList[1] == MiniGameDataCreator.TowerClimbingGameID and slot1.argList[2] == 1 then
		slot0:Start()
	elseif slot1.hubid == 9 and slot1.cmd == MiniGameOPCommand.CMD_COMPLETE or slot1.hubid == 9 and slot1.cmd == MiniGameOPCommand.CMD_SPECIAL_GAME and (slot1.argList[2] == 3 or slot1.argList[2] == 4) then
		slot0.controller:NetUpdateData(slot0:PackData())
		slot0:UpdateTip()
	end
end

slot0.GetTowerClimbingPageAndScore = function(slot0)
	slot1 = slot0[1] or {}

	for slot6 = #slot1 + 1, 3 do
		table.insert(slot1, {
			value = 0,
			value2 = 0,
			key = slot6
		})
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0.key < slot1.key
	end)

	slot3 = uv0.GetAwardScores()
	slot4 = 0
	slot5 = 1

	for slot9, slot10 in ipairs(slot1) do
		slot11 = slot3[slot10.key]

		if slot10.value2 < slot11[#slot11] or slot9 == #slot1 and slot12 <= slot10.value2 then
			slot4 = slot10.value2
			slot5 = slot10.key

			break
		end
	end

	slot6 = {}
	slot7 = slot0[2] or {}

	for slot12 = #slot7 + 1, 3 do
		table.insert(slot7, {
			value = 0,
			key = slot12
		})
	end

	table.sort(slot7, function (slot0, slot1)
		return slot0.key < slot1.key
	end)

	for slot12, slot13 in ipairs(slot7) do
		slot6[slot13.key] = slot13.value
	end

	return slot4, slot5, slot6
end

slot0.GetAwardScores = function()
	return _.map(pg.mini_game[MiniGameDataCreator.TowerClimbingGameID].simple_config_data, function (slot0)
		return slot0[1]
	end)
end

slot0.PackData = function(slot0)
	slot4, slot5, slot6 = uv0.GetTowerClimbingPageAndScore(slot0:GetMGData():GetRuntimeData("kvpElements"))

	print(slot4, "-", slot5)

	return {
		npcName = "TowerClimbingManjuu",
		life = 3,
		shipId = 107031,
		screenWidth = slot0._tf.rect.width,
		screenHeight = slot0._tf.rect.height,
		higestscore = slot4,
		pageIndex = slot5,
		mapScores = slot6,
		awards = uv0.GetAwardScores()
	}
end

slot0.onBackPressed = function(slot0)
	if slot0.controller:onBackPressed() then
		return
	end

	slot0:emit(uv0.ON_BACK)
end

slot0.willExit = function(slot0)
	slot0.controller:Dispose()
end

return slot0
