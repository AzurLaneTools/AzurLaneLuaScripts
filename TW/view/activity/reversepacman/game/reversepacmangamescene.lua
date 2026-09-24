slot0 = class("ReversePacmanGameScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ReversePacmanGameUI"
end

slot0.init = function(slot0)
	slot3 = slot0.uiTopTF

	onButton(slot0, slot3:Find("back"), function ()
		uv0:onBackPressed()
	end, SOUND_BACK)

	slot3 = slot0.uiTopTF

	onButton(slot0, slot3:Find("home"), function ()
		uv0:quickExitFunc()
	end, SOUND_BACK)

	slot0.settleSubView = ReversePacmanSettleSubView.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.didEnter = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REVERSE_PACMAN)
	slot0.gameControl = ReversePacmanGameController.New(slot0, slot0._tf)

	slot0.gameControl:SetUp(slot0.contextData.levelId, slot0.contextData.slotShipIds, slot0.contextData.buffIds, slot0.contextData.buffCnts, slot0.contextData.eduBuffCnt)
end

slot0.GameOver = function(slot0, slot1)
	slot0.settleData = slot1

	if slot0.settleData.result == ReversePacmanConst.RESULT_TYPE.SUCCESS then
		slot0:emit(ReversePacmanGameMediator.SETTLE_GAME, {
			actId = slot0.activity.id,
			levelId = slot0.contextData.levelId,
			time = slot0.settleData.useTime
		})
	else
		slot0:ShowSettlePanel()
	end
end

slot0.ShowSettlePanel = function(slot0, slot1)
	slot3 = {
		awards = slot1 or {}
	}

	slot0.settleSubView:ExecuteAction("Show", setmetatable(slot3, {
		__index = slot0.settleData
	}), function ()
		uv0:onBackPressed()
	end)
end

slot0.willExit = function(slot0)
	if slot0.settleSubView then
		slot0.settleSubView:Destroy()

		slot0.settleSubView = nil
	end

	slot0.gameControl:Dispose()
end

return slot0
