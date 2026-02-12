slot0 = class("PacGameScene")
slot0.GET_SCORE = "PacGameScene:get_score"
slot0.HIT_PLAYER = "PacGameScene:hit_player"

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0._sceneMask = findTF(slot0._tf, "sceneMask")
	slot0._sceneContainer = findTF(slot0._tf, "sceneMask/sceneContainer")

	slot0._eventCallback = function(slot0, slot1, slot2)
		uv0:onEventHandle(slot0, slot1, slot2)
	end

	slot0._pacGameRunningData = PacGameRunningData.New()

	slot0._pacGameRunningData:SetTpl(findTF(slot0._tf, "tpl"))
	slot0:ShowContainer(false)

	slot0._mapController = PacGameMapController.New(slot0._sceneMask, slot0._eventCallback, slot0._pacGameRunningData)
	slot0._movingController = PacGameMovingController.New(slot0._sceneMask, slot0._eventCallback, slot0._pacGameRunningData)
	slot0._roleController = PacGameRoleController.New(slot0._sceneMask, slot0._eventCallback, slot0._pacGameRunningData)
	slot0._enemyController = PacGameEnemyController.New(slot0._sceneMask, slot0._eventCallback, slot0._pacGameRunningData)
	slot0._itemController = PacGameItemController.New(slot0._sceneMask, slot0._eventCallback, slot0._pacGameRunningData)
	slot0._editorController = PacGameEditorController.New(slot0._sceneMask, slot0._eventCallback, slot0._pacGameRunningData)
end

slot0.onEventHandle = function(slot0, slot1, slot2, slot3)
	if slot1 == uv0.GET_SCORE then
		slot0._event:emit(SimpleMGEvent.ADD_SCORE, {
			num = slot2
		})
	elseif slot1 == uv0.HIT_PLAYER then
		slot0._event:emit(SimpleMGEvent.GAME_OVER)
	end
end

slot0.ShowContainer = function(slot0, slot1)
	setActive(slot0._sceneMask, slot1)
end

slot0.Prepare = function(slot0)
	slot1 = slot0._gameVo:GetGameRound()

	print("round id = " .. slot1)
	slot0._pacGameRunningData:SetChapterData(PacGameConst.chapter_data[slot1])
	slot0._pacGameRunningData:SetEditor(slot0._gameVo:GetEditor())
	slot0._mapController:Prepare()
	slot0._movingController:Prepare()
	slot0._roleController:Prepare()
	slot0._enemyController:Prepare()
	slot0._itemController:Prepare()
	slot0._editorController:Prepare()
end

slot0.Start = function(slot0)
	slot0:ShowContainer(true)
	slot0._mapController:Start()
	slot0._movingController:Start()
	slot0._roleController:Start()
	slot0._enemyController:Start()
	slot0._itemController:Start()
	slot0._editorController:Start()
end

slot0.Step = function(slot0)
	slot1 = slot0._gameVo:GetDeltaTime()

	slot0._pacGameRunningData:SetJoyData(slot0._gameVo:GetJoyStickData())
	slot0._mapController:Step(slot1)
	slot0._movingController:Step(slot1)
	slot0._roleController:Step(slot1)
	slot0._enemyController:Step(slot1)
	slot0._itemController:Step(slot1)
	slot0._editorController:Step(slot1)
end

slot0.Clear = function(slot0)
	slot0._mapController:Clear()
	slot0._movingController:Clear()
	slot0._roleController:Clear()
	slot0._enemyController:Clear()
	slot0._itemController:Clear()
	slot0._pacGameRunningData:Clear()
	slot0._editorController:Clear()
end

slot0.Stop = function(slot0)
	slot0._mapController:Stop()
	slot0._movingController:Stop()
	slot0._roleController:Stop()
	slot0._enemyController:Stop()
	slot0._itemController:Stop()
	slot0._editorController:Stop()
end

slot0.Resume = function(slot0)
	slot0._mapController:Resume()
	slot0._movingController:Resume()
	slot0._roleController:Resume()
	slot0._enemyController:Resume()
	slot0._itemController:Resume()
	slot0._editorController:Resume()
end

slot0.Dispose = function(slot0)
	slot0._mapController:Dispose()
	slot0._movingController:Dispose()
	slot0._roleController:Dispose()
	slot0._enemyController:Dispose()
	slot0._itemController:Dispose()
	slot0._editorController:Dispose()
	slot0._pacGameRunningData:Dispose()

	slot0._pacGameRunningData = nil
end

return slot0
