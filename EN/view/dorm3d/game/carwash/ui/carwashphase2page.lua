slot0 = class("CarWashPhase2Page", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))

slot0.Init = function(slot0)
	slot0:InitConfig()
	slot0:InitUI()
	slot0:BindEvent()
	slot0:Hide()
end

slot0.InitConfig = function(slot0)
	slot0.posConfig = pg.dorm3d_carwash_pos[slot0.contextData.gameConfig.pos_phase2]

	assert(slot0.posConfig, "CarWash phase2 pos config not found: " .. tostring(slot0.contextData.gameConfig.pos_phase2))

	slot0.tipInfos = {}
	slot0.clickedTips = {}
end

slot0.InitUI = function(slot0)
	slot1 = slot0._tf
	slot0.tipContainer = slot1:Find("tips")
	slot3 = slot0._tf
	slot0.tipList = UIItemList.New(slot0.tipContainer, slot3:Find("tips/tpl"))
	slot1 = slot0.tipList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventInit then
			onButton(uv0, slot2, function ()
				if not uv0.tipInfos[uv1] then
					return
				end

				if uv0.clickedTips[slot0.animId] then
					return
				end

				uv0:emit(CarWashGameFlowSystem.PLAY_PHASE2_REACTION, {
					animId = slot0.animId
				})
			end)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateTipItem(slot1, slot2)
		end
	end)
end

slot0.BindEvent = function(slot0)
	slot0:bind(CarWashGameFlowSystem.UPDATE_GAME_STATE, function (slot0, slot1)
		if slot1.newValue == CarWashConst.GAME_STATE.PHASE_2 then
			uv0:Show()
			uv0:ResetTips()
			uv0:Flush()
		elseif slot1.newValue == CarWashConst.GAME_STATE.PHASE_1 or slot1.newValue == CarWashConst.GAME_STATE.END then
			uv0:Hide()
		end
	end)
	slot0:bind(CarWashLadySystem.UPDATE_PHASE2_TIPS, function (slot0, slot1)
		if uv0.contextData.gameStatus.currentState ~= CarWashConst.GAME_STATE.PHASE_2 then
			return
		end

		uv0.tipInfos = slot1 or {}

		uv0:Flush()
	end)
	slot0:bind(CarWashGameFlowSystem.UPDATE_PHASE2_REACTION_PROGRESS, function (slot0, slot1)
		uv0.clickedTips[slot1.animId] = true

		uv0:Flush()
	end)
end

slot0.Flush = function(slot0)
	slot0.tipList:align(#slot0.tipInfos)
end

slot0.UpdateTipItem = function(slot0, slot1, slot2)
	slot3 = slot0.tipInfos[slot1]

	assert(slot3, "CarWash phase2 tip info not found: " .. tostring(slot1))
	setActive(slot2, slot3.visible)

	if slot3.visible then
		setLocalPosition(slot2, LuaHelper.ScreenToLocal(slot0.tipContainer, slot3.screenPosition, pg.UIMgr.GetInstance().uiCameraComp))
	end
end

slot0.ResetTips = function(slot0)
	slot0.tipInfos = {}
	slot0.clickedTips = {}
end

return slot0
