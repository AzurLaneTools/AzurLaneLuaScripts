slot0 = class("CarWashEndPage", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))

slot0.Init = function(slot0)
	slot0:InitUI()
	slot0:BindEvent()
	slot0:Hide()
end

slot0.InitUI = function(slot0)
	onButton(slot0, slot0._tf:Find("btn_again"), function ()
		uv0:emit(CarWashGameFlowSystem.REQUEST_RESTART_GAME)
	end)
	onButton(slot0, slot0._tf:Find("btn_exit"), function ()
		uv0:emit(BaseUI.ON_BACK)
	end)

	slot0.cleanRank = slot0._tf:Find("rank")

	setText(slot0._tf:Find("btn_again/text"), i18n("dorm3d_carwash_retry"))
	setText(slot0._tf:Find("btn_exit/text"), i18n("dorm3d_carwash_exit"))
end

slot0.BindEvent = function(slot0)
	slot0:bind(CarWashGameFlowSystem.UPDATE_GAME_STATE, function (slot0, slot1)
		if slot1.newValue == CarWashConst.GAME_STATE.END then
			uv0:Show()
			uv0:FlushCleanPersent()
		else
			uv0:Hide()
		end
	end)
end

slot0.Flush = function(slot0)
end

slot0.FlushCleanPersent = function(slot0)
	slot2 = slot0:GetRank(slot0:GetCleanPersent())

	eachChild(slot0.cleanRank, function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
end

slot0.GetCleanPersent = function(slot0)
	if slot0.contextData.gameStatus.stainsCountMax == 0 then
		return 0
	end

	return math.floor((1 - slot0.contextData.gameStatus.stainsCount / slot0.contextData.gameStatus.stainsCountMax) * 100)
end

slot0.GetRank = function(slot0, slot1)
	return CarWashConst.GetScoreRank(slot1)
end

return slot0
