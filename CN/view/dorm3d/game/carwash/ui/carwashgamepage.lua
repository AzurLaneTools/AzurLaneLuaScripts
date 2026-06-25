slot0 = class("CarWashGamePage", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))
slot0.GUN_COUNT = 3

slot0.Init = function(slot0)
	slot0:InitConfig()
	slot0:InitUI()
	slot0:BindEvent()
end

slot0.InitConfig = function(slot0)
	slot0.posConfig = _.map(slot0.contextData.gameConfig.pos, function (slot0)
		return pg.dorm3d_carwash_pos[slot0]
	end)
	slot0.selectPosIndex = 1
	slot0.posUnlock = _.map(slot0.posConfig, function (slot0)
		return slot0.mood_value <= uv0.contextData.gameStatus.heartBeatValue
	end)
	slot0.heartBeatDotVals = _.map(slot0.posConfig, function (slot0)
		return slot0.mood_value
	end)

	table.insert(slot0.heartBeatDotVals, 100)
end

slot0.InitUI = function(slot0)
	onButton(slot0, slot0._tf:Find("bottom/btn_shoot"), function ()
		uv0:emit(CarWashGameFlowSystem.SWITCH_SHOOTING)
		setActive(uv0._tf:Find("bottom/btn_shoot/on"), uv0.contextData.gameStatus.isShooting)
		setActive(uv0._tf:Find("bottom/btn_shoot/off"), not uv0.contextData.gameStatus.isShooting)
	end)

	slot0.gunList = UIItemList.New(slot0._tf:Find("bottom/guns"), slot0._tf:Find("bottom/guns/gun1"))

	slot0.gunList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventInit then
			onButton(uv0, slot2, function ()
				if uv0.contextData.gameStatus.isShooting then
					return
				end

				if uv0.contextData.gameStatus.currentGunType == uv1 then
					return
				end

				uv0:emit(CarWashGameFlowSystem.SWITCH_GUN_TYPE, uv1)
			end)
		elseif slot0 == UIItemList.EventUpdate then
			slot3 = uv0.contextData.gameStatus.currentGunType == slot1

			setActive(slot2:Find("select"), slot3)
			setActive(slot2:Find("unselect"), not slot3)
		end
	end)
	slot0.gunList:align(uv0.GUN_COUNT)

	slot0.camsList = UIItemList.New(slot0._tf:Find("left/cams"), slot0._tf:Find("left/cams/camTpl"))

	slot0.camsList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventInit then
			onButton(uv0, slot2, function ()
				if uv0.posUnlock[uv1] and uv0.selectPosIndex ~= uv1 then
					uv0.selectPosIndex = uv1

					uv0:Flush()
					uv0:emit(CarWashTimelineSystem.PLAY_TRANSITION, {
						waitHold = true,
						type = CarWashTimelineSystem.TRANSITION.BLACK,
						onHold = function (slot0, slot1)
							uv0:emit(CarWashGameFlowSystem.SWITCH_LADY_POS, uv0.posConfig[uv0.selectPosIndex].id)
							slot0()
						end
					})
				end
			end)
		elseif slot0 == UIItemList.EventUpdate then
			slot3 = uv0.posUnlock[slot1]
			slot4 = uv0.selectPosIndex == slot1

			setActive(slot2:Find("lock"), not slot3)
			setActive(slot2:Find("normal"), slot3 and not slot4)
			setActive(slot2:Find("select"), slot4)
		end
	end)
	slot0.camsList:align(#slot0.posConfig)

	slot0.favorList = UIItemList.New(slot0._tf:Find("left/favor/bar_root"), slot0._tf:Find("left/favor/bar_root/bar"))

	slot0.favorList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 2

		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.heartBeatDotVals[slot1 - 1]
			slot5 = uv0.heartBeatDotVals[slot1] - slot4
			slot6 = math.max(0, math.min(uv0.contextData.gameStatus.heartBeatValue - slot4, slot5))
			slot2:GetComponent(typeof(Slider)).value = slot6 / slot5

			setActive(slot2:Find("dot/fill"), slot6 == slot5)
			setActive(slot2:Find("mask/Vx_bar"), slot7 > 0 and slot7 < 1)
		end
	end)
	slot0.favorList:align(#slot0.heartBeatDotVals - 1)

	slot0.cleanPersentText = slot0._tf:Find("top/clean/clean_rate")
	slot0.cleanRank = slot0._tf:Find("top/clean/rank")
	slot0.timeText = slot0._tf:Find("top/clean/time")

	slot0:UpdateTimeText(CarWashConst.GAME_DURATION)
	setText(slot0._tf:Find("left/favor/text"), i18n("dorm3d_carwash_mood"))
	setText(slot0._tf:Find("top/clean/clean_text"), i18n("dorm3d_carwash_clean"))
end

slot0.BindEvent = function(slot0)
	slot0:bind(CarWashGameFlowSystem.UPDATE_COUNTDOWN, function (slot0, slot1)
		uv0:UpdateTimeText(slot1.remainingSeconds)
	end)
	slot0:bind(CarWashGameFlowSystem.UPDATE_HEART_BEAT_VALUE, function (slot0, slot1)
		for slot5, slot6 in ipairs(uv0.posConfig) do
			if not uv0.posUnlock[slot5] and slot6.mood_value <= slot1.newValue then
				uv0.posUnlock[slot5] = true
				slot7 = uv0._tf:Find("left/cams"):GetChild(slot5 - 1)

				triggerButton(slot7)
				slot7:GetComponent(typeof(Animation)):Play("anim_Dorm3dCarWashUI_lock_out")
			end
		end

		uv0:Flush()
	end)
	slot0:bind(CarWashGameFlowSystem.UPDATE_STAINS_COUNT, function (slot0, slot1)
		uv0:FlushCleanPersent()
	end)
	slot0:bind(CarWashGameFlowSystem.UPDATE_CURRENT_GUN_TYPE, function (slot0, slot1)
		uv0:Flush()
	end)
	slot0:bind(CarWashGameFlowSystem.UPDATE_GAME_STATE, function (slot0, slot1)
		if slot1.newValue == CarWashConst.GAME_STATE.PHASE_1 then
			uv0:Show()
		elseif slot1.newValue == CarWashConst.GAME_STATE.PHASE_2 or slot1.newValue == CarWashConst.GAME_STATE.END then
			uv0:Hide()
		end
	end)
end

slot0.UpdateTimeText = function(slot0, slot1)
	setText(slot0.timeText, slot0:FormatTime(slot1))
end

slot0.FormatTime = function(slot0, slot1)
	slot1 = math.max(slot1 or 0, 0)

	return string.format("%02d:%02d", math.floor(slot1 / 60), slot1 % 60)
end

slot0.Flush = function(slot0)
	slot0.gunList:align(uv0.GUN_COUNT)
	slot0.camsList:align(#slot0.posConfig)
	slot0.favorList:align(#slot0.heartBeatDotVals - 1)
	slot0:FlushCleanPersent()
end

slot0.FlushCleanPersent = function(slot0)
	slot1 = slot0:GetCleanPersent()
	slot2 = slot0:GetRank(slot1)

	setText(slot0.cleanPersentText, slot1 .. "%")
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
