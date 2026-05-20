slot0 = class("SortGameScene")
slot0.GET_SCORE = "SortGameScene:get_score"
slot0.REMOVE_ITEM = "SortGameScene:remove_item"

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0._sceneMask = findTF(slot0._tf, "sceneMask")
	slot0._sceneContainer = findTF(slot0._tf, "sceneMask/sceneContainer")

	slot0._eventCallback = function(slot0, slot1, slot2)
		uv0:onEventHandle(slot0, slot1, slot2)
	end

	slot0._sortGameRunningData = SortGameRunningData.New()
	slot0._gridController = SortGameGridController.New(findTF(slot0._sceneContainer, "scene/content"), slot0._event, slot0._sortGameRunningData)

	slot0:ShowContainer(false)
end

slot0.onEventHandle = function(slot0, slot1, slot2, slot3)
	if slot1 == uv0.GET_SCORE then
		slot0._event:emit(SimpleMGEvent.ADD_SCORE, {
			num = slot2
		})
	end
end

slot0.ShowContainer = function(slot0, slot1)
	setActive(slot0._sceneMask, slot1)
end

slot0.Prepare = function(slot0)
	slot0._sortGameRunningData:SetChapterData(SortGameConst.chapter_data[slot0._gameVo:GetGameRound()])
	slot0._gridController:Prepare()
	slot0._event:emit(SortGameView.UPDATE_PLAYER, slot0._sortGameRunningData:GetPlayerPrefab())
end

slot0.Start = function(slot0)
	slot0:ShowContainer(true)
	slot0._gridController:Start()

	slot0._gameTimeSpeak = false
end

slot0.Step = function(slot0)
	slot1 = slot0._gameVo:GetDeltaTime()

	if slot0._gameVo:GetTimeInteger() <= SortGameConst.last_speak_time and not slot0._gameTimeSpeak then
		slot0._event:emit(SortGameView.PLAYER_SPEAK, slot0._sortGameRunningData:GetSpeakData(SortGameConst.sort_conifg_type_time))

		slot0._gameTimeSpeak = true
	end

	slot0._gridController:Step(slot1, slot2)
end

slot0.Clear = function(slot0)
	slot0._gridController:Clear()
end

slot0.Stop = function(slot0)
	slot0._gridController:Stop()
end

slot0.Resume = function(slot0)
	slot0._gridController:Resume()
end

slot0.Dispose = function(slot0)
	slot0._sortGameRunningData:Dispose()

	slot0._sortGameRunningData = nil

	slot0._gridController:Dispose()
end

return slot0
