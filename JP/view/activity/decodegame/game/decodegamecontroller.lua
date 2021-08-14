slot0 = class("DecodeGameController")

function slot0.Ctor(slot0, slot1)
	slot0.model = DecodeGameModel.New(slot0)
	slot0.view = DecodeGameView.New(slot0)
end

function slot0.SetCallback(slot0, slot1, slot2, slot3)
	slot0.exitCallBack = slot1
	slot0.saveDataCallback = slot2
	slot0.successCallback = slot3
end

function slot0.SetUp(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0.isIniting = true

			uv0.model:SetData(uv1)
			uv0:UpdateProgress()
			uv0.view:UpdateCanUseCnt(uv0.model.canUseCnt)
			uv0:SwitchMap(uv0.model.map.id, slot0())
		end,
		function (slot0)
			uv0:PlayVoice(DecodeGameConst.OPEN_DOOR_VOICE)
			uv0.view:DoEnterAnim(slot0)
		end,
		function (slot0)
			pg.NewStoryMgr.GetInstance():Play(DecodeGameConst.STORYID, slot0)
		end,
		function (slot0)
			uv0.view:ShowHelper(1, slot0)
		end,
		function (slot0)
			uv0.isIniting = nil

			uv0:ShowTip()
			uv0.view:Inited(uv0.model.isFinished)
		end
	})
end

function slot0.ShowTip(slot0)
	slot1 = slot0.model:GetUnlockMapCnt()
	slot2 = nil

	if slot0.model.isFinished then
		slot2 = 0
	elseif slot1 < DecodeGameConst.MAX_MAP_COUNT and slot0.model.canUseCnt <= 0 then
		slot2 = 1
	elseif slot1 < DecodeGameConst.MAX_MAP_COUNT and slot0.model.canUseCnt > 0 then
		slot2 = 2
	elseif not slot0.isInDecodeMap and not slot0.isInComparison and slot1 == DecodeGameConst.MAX_MAP_COUNT then
		slot2 = 3
	elseif slot0.isInDecodeMap and not slot0.isInComparison and slot1 == DecodeGameConst.MAX_MAP_COUNT then
		slot2 = 4
	elseif slot0.isInDecodeMap and slot0.isInComparison and slot1 == DecodeGameConst.MAX_MAP_COUNT then
		slot2 = 5
	end

	slot0.view:ShowTip(slot2)
end

function slot0.UpdateProgress(slot0, slot1)
	slot2 = slot0.model:GetUnlockedCnt()
	slot3 = slot0.model:GetUnlockMapCnt()
	slot4, slot5 = slot0.model:GetPassWordProgress()
	slot1 = slot1 or function ()
	end

	if slot5 > (slot0.finishCnt or 0) and slot5 ~= #slot4 then
		slot0.finishCnt = slot5

		slot0:PlayVoice(DecodeGameConst.INCREASE_PASSWORD_PROGRESS_VOICE)
	end

	slot0.view:UpdateProgress(slot2, slot3, slot4, slot1)
end

function slot0.SwitchMap(slot0, slot1, slot2)
	if slot0.inSwitching then
		return
	end

	if slot0.mapId ~= slot1 then
		function slot3(slot0)
			parallelAsync({
				function (slot0)
					if not uv0.isInDecodeMap then
						uv0.view:OnSwitchMap(slot0)
					else
						slot0()
					end
				end,
				function (slot0)
					if not uv0.mapId then
						slot0()

						return
					end

					uv0.model:ExitMap()
					uv0.view:OnExitMap(uv0.mapId, uv0.isInDecodeMap, slot0)
				end,
				function (slot0)
					uv0.mapId = nil

					uv0.model:SwitchMap(uv1)
					uv0.view:UpdateMap(uv0.model.map)
					uv0.view:OnEnterMap(uv1, uv0.isInDecodeMap, slot0)
				end
			}, slot0)
		end

		seriesAsync({
			function (slot0)
				if not uv0.isIniting then
					uv0:PlayVoice(DecodeGameConst.SWITCH_MAP_VOCIE)
				end

				uv0.inSwitching = true

				uv1(slot0)
			end,
			function (slot0)
				uv0.mapId = uv1

				if not uv0.isInDecodeMap then
					slot0()

					return
				end

				uv0.isInComparison = true

				uv0:PlayVoice(DecodeGameConst.SCAN_MAP_VOICE)
				uv0.view:OnDecodeMap(uv0.model.map, slot0)
			end,
			function (slot0)
				uv0.inSwitching = nil

				if uv0.isInDecodeMap then
					uv0:ShowTip()
					uv0.view:ShowHelper(3, slot0)
				else
					slot0()
				end
			end
		}, slot2)
	end
end

function slot0.Unlock(slot0, slot1)
	if slot0.inSwitching then
		return
	end

	if slot0.isInDecodeMap then
		slot0:EnterPassWord(slot1)
	else
		slot0:UnlockMapItem(slot1)
	end
end

function slot0.EnterPassWord(slot0, slot1)
	if not slot0.model:IsMapKey(slot1) then
		return
	end

	if slot0.model:IsUsedMapKey(slot1) then
		return
	end

	if slot0.model:CheckIndex(slot1) then
		slot0.model:InsertMapKey(slot1)
		slot0.view:OnRightCode(slot1, slot0.model:GetMapKeyStr(slot1), slot0.model:GetCurrMapKeyIndex(slot1))

		if slot0.model:IsSuccess() then
			slot0.model:Finish()
			slot0:PlayVoice(DecodeGameConst.GET_AWARD_DONE_VOICE)
			slot0.view:OnSuccess(function ()
				if uv0.successCallback then
					uv0.successCallback()
				end
			end)
		else
			slot0:PlayVoice(DecodeGameConst.PASSWORD_IS_RIGHT_VOICE)
		end

		slot0:UpdateProgress()
	else
		slot0:PlayVoice(DecodeGameConst.PASSWORD_IS_FALSE_VOICE)
		slot0.view:OnFalseCode(slot1)
	end
end

function slot0.UnlockMapItem(slot0, slot1)
	if slot0.model.canUseCnt > 0 and not slot0.model:IsUnlock(slot1) then
		seriesAsync({
			function (slot0)
				uv0.inSwitching = true

				uv0.model:UnlockMapItem(uv1)
				uv0.view:UnlockMapItem(uv1, slot0)
			end,
			function (slot0)
				uv0.view:UpdateCanUseCnt(uv0.model.canUseCnt)

				if uv0.model:IsUnlockMap(uv0.model.map.id) then
					uv0:RepairMap()
				else
					uv0:PlayVoice(DecodeGameConst.INCREASE_PROGRESS_VOICE)
					uv0:UpdateProgress()

					if uv0.saveDataCallback then
						uv0.saveDataCallback()
					end

					uv0.inSwitching = nil
				end

				uv0:ShowTip()
				slot0()
			end
		})
	end
end

function slot0.RepairMap(slot0)
	seriesAsync({
		function (slot0)
			uv0.model:OnRepairMap()
			uv0.view:OnMapRepairing(slot0)
		end,
		function (slot0)
			if uv0.saveDataCallback then
				uv0.saveDataCallback(slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			uv0:PlayVoice(DecodeGameConst.INCREASE_PROGRESS_VOICE)
			uv0.view:UpdateMap(uv0.model.map)
			uv0:UpdateProgress(slot0)
		end,
		function (slot0)
			if uv0.model:GetUnlockMapCnt() == DecodeGameConst.MAX_MAP_COUNT then
				uv0.view:ShowHelper(2, slot0)
			end

			uv0.inSwitching = nil
		end
	})
end

function slot0.CanSwitch(slot0)
	return not slot0.inSwitching
end

function slot0.SwitchToDecodeMap(slot0, slot1)
	if slot0.inSwitching then
		return
	end

	if slot1 then
		slot0:EnterDecodeMap()
	else
		slot0:ExitDeCodeMap()
	end
end

function slot0.ExitDeCodeMap(slot0)
	slot0.isFirstSwitch = false

	seriesAsync({
		function (slot0)
			uv0:PlayVoice(DecodeGameConst.PRESS_UP_PASSWORDBTN)

			uv0.finishCnt = 0
			uv0.isInComparison = nil
			uv0.inSwitching = true

			uv0.view:OnEnterNormalMapBefore(slot0)
		end,
		function (slot0)
			parallelAsync({
				function (slot0)
					uv0.view:OnEnterNormalMap(uv0.model.map, slot0)
				end,
				function (slot0)
					uv0.mapId = uv0.model.map.id

					uv0.view:OnEnterMap(uv0.mapId, false, slot0)
				end
			}, slot0)
		end,
		function ()
			uv0.model:ClearMapKeys()
			uv0:UpdateProgress()

			uv0.isInDecodeMap = nil
			uv0.inSwitching = nil

			uv0:ShowTip()
		end
	})
end

function slot0.EnterDecodeMap(slot0)
	slot0.isInDecodeMap = true
	slot0.isFirstSwitch = true

	seriesAsync({
		function (slot0)
			uv0:PlayVoice(DecodeGameConst.PRESS_DOWN_PASSWORDBTN)

			uv0.inSwitching = true

			parallelAsync({
				function (slot0)
					uv0.view:OnEnterDecodeMapBefore(slot0)
				end,
				function (slot0)
					uv0.view:OnExitMap(uv0.mapId, true, slot0)
				end
			}, slot0)
		end,
		function (slot0)
			uv0.mapId = nil

			uv0.view:OnEnterDecodeMap(uv0.model:GetMapKeyStrs(), slot0)
		end,
		function (slot0)
			uv0:ShowTip()

			uv0.inSwitching = nil
		end
	})
end

function slot0.ExitGame(slot0)
	if slot0.inSwitching then
		return
	end

	if slot0.exitCallBack then
		slot0.exitCallBack()
	end
end

function slot0.PlayVoice(slot0, slot1)
	if slot1 and slot1 ~= "" then
		slot0.view:PlayVoice(slot1)
	end
end

function slot0.GetSaveData(slot0)
	return slot0.model.unlocks
end

function slot0.Dispose(slot0)
	slot0.model:Dispose()
	slot0.view:Dispose()
end

return slot0
