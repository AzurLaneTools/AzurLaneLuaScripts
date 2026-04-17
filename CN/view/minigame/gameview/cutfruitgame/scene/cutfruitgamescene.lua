slot0 = class("CutFruitGameScene")
slot0.GET_SCORE = "CutFruitGameScene:get_score"

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0._sceneMask = findTF(slot0._tf, "sceneMask")
	slot0._sceneContainer = findTF(slot0._tf, "sceneMask/sceneContainer")

	slot0._eventCallback = function(slot0, slot1, slot2)
		uv0:onEventHandle(slot0, slot1, slot2)
	end

	slot0._cutFruitGameRunningData = CutFruitGameRunningData.New()

	slot0:ShowContainer(false)

	slot4 = slot0._event

	slot4:bind(CutFruitGameView.EVENT_DIRECT, function (slot0, slot1, slot2)
		uv0._gameController:InputDirect(slot1)
	end)

	slot0._gameController = CutFruitGameController.New(findTF(slot0._sceneContainer, "scene/content"), slot0._event, slot0._cutFruitGameRunningData)
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

slot0.Prepare = function(slot0, slot1)
	slot0._cutFruitGameRunningData:SetChapterConfig(CutFruitGameConst.chapter_data[slot0._gameVo:GetGameRound()])
	slot0._cutFruitGameRunningData:SetCharData(slot1)
	slot0._gameController:Prepare()
end

slot0.Start = function(slot0)
	slot0:ShowContainer(true)
	slot0._gameController:Start()
end

slot0.Step = function(slot0)
	slot0._gameController:Step(slot0._gameVo:GetDeltaTime())
end

slot0.Clear = function(slot0)
	slot0._gameController:Clear()
end

slot0.Stop = function(slot0)
	slot0._gameController:Stop()
end

slot0.Resume = function(slot0)
	slot0._gameController:Resume()
end

slot0.GameOver = function(slot0)
	slot0._gameController:GameOver()
end

slot0.Dispose = function(slot0)
	slot0._cutFruitGameRunningData:Dispose()

	slot0._cutFruitGameRunningData = nil
end

return slot0
