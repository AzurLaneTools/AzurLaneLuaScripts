slot0 = class("CrossRoadRoleMgr")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tpl = slot1
	slot0._runningData = slot2
	slot0._event = slot3
	slot0.roleList = {}
	slot0._roleState = CrossRoadGameConst.SHIP_STATE
	slot0.itemList = slot2:GetItemGoList()
	slot0.frontRoadList = slot2:GetRoadList(CrossRoadGameConst.FRONT_ROAD_NAME)
	slot4 = slot2:GetRoadTF(CrossRoadGameConst.FRONT_ROAD_NAME)
	slot0.frontRoadTF = slot4:Find("content")
	slot0.comboGroupTF = slot4:Find("comboGroup")
	slot0.roleFinishCntTF = slot4:Find("role_finish")
	slot0.roleStartCntTF = slot4:Find("role_start")
	slot0.allFinishTF = slot4:Find("allFinish")
	slot0.roleFinishCnt = 0
	slot0.roleStartCnt = 14
	slot0.selectRoleId = -1
	slot0.joyData = nil
	slot0.lastSelectTime = 0
	slot0.time = 0
	slot0.comboTime = 0
	slot0.comboCnt = 0
	slot0.needwalkTime = 0
	slot0.lastComboTF = nil
	slot0.lastFinishShowTime = CrossRoadGameConst.GAME_TIME
end

slot0.Prepare = function(slot0)
	for slot5 = 1, #slot0._runningData:GetAllShipTpl() do
		table.insert(slot0.roleList, CrossRoadRole.New(slot1[slot5], slot5, slot0._tpl, slot0._runningData))
	end

	slot2 = slot0._runningData
	slot0.joyData = slot2:GetJoyData()
	slot0.lastSelectTime = 0
	slot2 = slot0._runningData

	slot2:RefreshRound()
	slot0:ReStatrGroup()

	slot2 = slot0.allFinishTF
	slot0.addScoreTF = slot2:Find("addScore")

	setText(slot0.addScoreTF, "+" .. CrossRoadGameHelper.GetAddNum(CrossRoadGameConst.SCORE_GROUP))
	setActive(slot0.allFinishTF, false)

	slot2 = slot0.roleList[1]
	slot2, slot3 = slot2:GetHW()
	slot4 = slot0.roleList[1]
	slot0.needwalkTime = slot2 / slot4:GetSpeed()
	slot0.finishAnimator = GetComponent(slot0.allFinishTF, typeof(Animator))
	slot0.finishDft = GetOrAddComponent(slot0.allFinishTF, typeof(DftAniEvent))
	slot4 = slot0.finishDft

	slot4:SetStartEvent(function ()
		setActive(uv0.addScoreTF, true)
		uv0.finishAnimator:Play("anim_CrossRoadGameUI_pac_addScore")
	end)

	slot4 = slot0.finishDft

	slot4:SetEndEvent(function ()
		if uv0.finishAnimator then
			uv0.finishAnimator:Rebind()
			uv0.finishAnimator:Update(0)
		end

		setActive(uv0.allFinishTF, false)
	end)
end

slot0.Step = function(slot0, slot1)
	slot0.time = slot0.time + slot1

	slot0:UpdateSelect()

	slot0.itemList = slot0._runningData:GetItemGoList()
	slot0.joyData = slot0._runningData:GetJoyData()

	for slot5, slot6 in ipairs(slot0.roleList) do
		if slot6:GetRunState() == slot0._roleState.crash then
			slot6:SetRoleActionByState(slot0._roleState.crash)
		else
			if slot5 == slot0.selectRoleId then
				slot0:updateSelectRole(slot6)
			end

			if slot6:CanAngryStart(slot0.time) and slot6:CanAngryMove(slot0.time) then
				slot6:SetRunState(slot0._roleState.walk)
				slot6:SetAngryActive(false)
			end

			slot7, slot8 = slot0:CheckCanMoveRole(slot6)

			if slot7 then
				if slot6:GetID() == slot6:GetFatherID() then
					slot0._runningData:TryUpdateUnion(slot6)
				end

				slot0:UpdateRoleMove(slot6, slot1)
			else
				if slot8 then
					slot0._runningData:InRoleUnion(slot6, slot0.roleList[slot8])

					if slot6:GetTrack() ~= CrossRoadGameConst.BACK_ROAD_NAME then
						slot6:SetRunState(slot0._roleState.stop)
					end
				end

				slot6:setActionNormal()
			end
		end
	end

	if not slot0:CanShowCombo() then
		slot0:ShowCombo(0, 0)
	end

	if slot0._runningData:CanRefreshRound() then
		slot0._runningData:RefreshRound()

		slot2 = slot0._runningData:GetRoundCnt()

		slot0._event(CrossRoadGameConst.NEW_ROUND, slot2)

		if slot2 >= 0 then
			slot0.lastFinishShowTime = slot0.time

			setActive(slot0.allFinishTF, true)
			setActive(slot0.addScoreTF, false)
			slot0.finishAnimator:Play("anim_CrossRoadGameUI_pac_allFinish_in")
			slot0._event(CrossRoadGameConst.GET_SCORE, {
				CrossRoadGameConst.SCORE_GROUP
			})
		end

		slot0:ReStatrGroup()
	end

	if slot0.lastFinishShowTime + CrossRoadGameConst.SHOW_GROUP_TIME < slot0.time then
		slot0.lastFinishShowTime = slot0.time + CrossRoadGameConst.GAME_TIME

		slot0.finishAnimator:Play("anim_CrossRoadGameUI_pac_allFinish_out")
	end
end

slot0.UpdateSelect = function(slot0)
	slot1 = 999999999
	slot2 = -1
	slot3 = slot0._runningData:GetPlayerPosition().x

	for slot7, slot8 in ipairs(slot0.roleList) do
		if slot8:GetRunState() == slot0._roleState.crash then
			-- Nothing
		elseif math.abs(slot3 - slot0.roleList[slot0._runningData:FindRoleFa(slot8)]:GetPosition().x) < slot1 then
			slot1 = math.abs(slot3 - slot11)
			slot2 = slot9
		end
	end

	if CrossRoadGameConst.PLAYER_DISTANCE < slot1 then
		slot2 = -1
	end

	if slot2 ~= -1 then
		slot0.roleList[slot2]:SetSelectTime(slot0.time)
		slot0.roleList[slot2]:SetAngryActive(false)
	end

	if slot0.selectRoleId ~= slot2 and slot0.lastSelectTime + CrossRoadGameConst.PLAYER_SELECT_TIME < slot0.time then
		if slot0.selectRoleId ~= -1 then
			slot0.roleList[slot0.selectRoleId]:SetSelectActive(false)
		end

		slot0.lastSelectTime = slot0.time
		slot0.selectRoleId = slot2
	end
end

slot0.updateSelectRole = function(slot0, slot1)
	slot1:SetSelectActive(true)

	slot2 = slot1:GetRunState()

	if not slot0.joyData.stop == slot0.joyData.go then
		slot2 = slot0.joyData.stop and slot0._roleState.stop or slot0._roleState.walk

		slot1:SetPlayerHaveSelect(true)
	end

	slot1:SetRunState(slot2)
end

slot0.CheckCanMoveRole = function(slot0, slot1)
	if slot0.time < slot1:GetStartTime() then
		return false, nil
	end

	if slot1:GetTrack() == CrossRoadGameConst.FRONT_ROAD_NAME then
		return true, nil
	end

	if slot1:GetRunState() == slot0._roleState.stop then
		return false, nil
	end

	return slot0:CheckFrontCanMove(slot1)
end

slot0.CheckFrontCanMove = function(slot0, slot1)
	for slot6 = slot1:GetID() - 1, 1, -1 do
		if slot0.roleList[slot6]:GetRunState() == slot0._roleState.crash then
			-- Nothing
		elseif CrossRoadGameHelper:CheckTwoRoleIsCrash(slot1, slot0.roleList[slot6]) then
			return false, slot6
		else
			break
		end
	end

	return true, nil
end

slot0.UpdateRoleMove = function(slot0, slot1, slot2)
	slot3 = slot1:GetPosition()
	slot4 = slot1:GetSpeed()
	slot5 = slot1:GetTarget()
	slot7 = slot1:GetDirect()

	if slot1:GetTrack() == CrossRoadGameConst.SCENE_ROAD_NAME then
		for slot11 = 1, 6 do
			if slot0.itemList[slot11] ~= nil and CrossRoadGameHelper:CheckRoleInItem(slot1, slot12) then
				if slot12.id == CrossRoadGameConst.BING_MIAN then
					slot4 = CrossRoadGameConst.CHILD_RUSH_SPEED
				elseif slot0:xuanWoStop(slot1) then
					slot1:SetRunState(slot0._roleState.stop)
					slot1:setActionNormal()

					return
				end
			end
		end
	end

	slot8 = {
		slot4 * slot7[1] * slot2,
		slot4 * slot7[2] * slot2
	}

	slot1:SetAction(CrossRoadGameConst.SHIP_STATE_ACTION.walk, 0)

	if CrossRoadGameHelper:isMiddle(Vector2(slot3.x + slot8[1], slot3.y + slot8[2]).x, slot5.x, slot3.x) or slot3.x < slot5.x then
		if slot6 == CrossRoadGameConst.BACK_ROAD_NAME then
			slot0:SetRoleSceneTaget(slot1)
		elseif slot6 == CrossRoadGameConst.SCENE_ROAD_NAME then
			slot0:SetRoleEndTarget(slot1)
		elseif slot6 == CrossRoadGameConst.FRONT_ROAD_NAME then
			slot0:SetRoleOver(slot1)

			return
		end
	end

	slot1:SetPosition(slot9)
end

slot0.SetRoleSceneTaget = function(slot0, slot1)
	if slot1:GetPlayerHaveSelect() == false then
		slot1:SetRunState(slot0._roleState.stop)
		slot1:SetRoleActionByState()
	end

	slot0.roleStartCnt = slot0.roleStartCnt - 1

	slot0:SetImageNumber(slot0.roleStartCntTF, slot0.roleStartCnt)
	slot1:SetTrack(CrossRoadGameConst.SCENE_ROAD_NAME)
	slot1:SetTarget(slot0.frontRoadList.lightTF.anchoredPosition)
end

slot0.SetRoleEndTarget = function(slot0, slot1)
	if slot0:CanShowCombo() then
		slot0.comboCnt = slot0.comboCnt + 1
	else
		slot0.comboCnt = 0
	end

	slot0.comboTime = slot0.time
	slot0.roleFinishCnt = slot0.roleFinishCnt + 1

	slot0:SetImageNumber(slot0.roleFinishCntTF, slot0.roleFinishCnt)
	slot0:ShowCombo(slot0.comboCnt, CrossRoadGameConst.SCORE_ONE * slot0.comboCnt)
	slot0._event(CrossRoadGameConst.GET_SCORE, {
		CrossRoadGameConst.SCORE_ONE * slot0.comboCnt + CrossRoadGameConst.SCORE_BASE
	}, nil)
	slot0._event(CrossRoadGameConst.ADD_ROLE, nil, )
	slot1:SetTrack(CrossRoadGameConst.FRONT_ROAD_NAME)
	slot1:SetTarget(slot0.frontRoadList.endTF.anchoredPosition)
end

slot0.CanShowCombo = function(slot0)
	return slot0.time < slot0.comboTime + CrossRoadGameConst.COMOBO_TIME + slot0.needwalkTime
end

slot0.SetRoleOver = function(slot0, slot1)
	slot1:SetActive(false)
	slot1:SetRunState(slot0._roleState.crash)
	slot1:Clear()
end

slot0.ReStatrGroup = function(slot0)
	slot0.roleList = CrossRoadGameHelper:GetRandomList(slot0.roleList)

	for slot4, slot5 in ipairs(slot0.roleList) do
		slot5:SetID(slot4)
		slot5:SetFatherID(slot4)
		slot5:SetScale(Vector3(-1, 1, 1))
		slot5:SetActive(true)
		slot5:SetParent(slot0.frontRoadTF)
		slot5:SetPlayerHaveSelect(false)
		slot5:SetPosition(slot0.frontRoadList.startTF.anchoredPosition)
		slot5:SetStartTime(slot0.time + CrossRoadGameConst.WALKER_GO_AGIN_TIME * (slot4 - 1))
		slot5:SetTarget(slot0.frontRoadList.midTF.anchoredPosition)
		slot5:SetTrack(CrossRoadGameConst.BACK_ROAD_NAME)
		slot5:SetRunState(slot0._roleState.walk)
		slot5:RandomAngryTime()
	end

	slot0.roleStartCnt = #slot0.roleList
	slot0.roleFinishCnt = 0

	slot0:RefreshRoleCountNum()
	slot0._runningData:SetRoleList(slot0.roleList)
end

slot0.ShowCombo = function(slot0, slot1, slot2)
	slot3 = nil

	if slot0.lastComboTF then
		setActive(slot0.lastComboTF, false)
	end

	for slot7 = 1, #CrossRoadGameConst.ROLE_COMOBO_LV do
		if CrossRoadGameConst.ROLE_COMOBO_LV[slot7] <= slot1 then
			slot3 = "combo" .. tostring(slot7)
		end
	end

	if slot3 then
		slot0.lastComboTF = slot0.comboGroupTF:Find(slot3)

		slot0.lastComboTF:GetComponent(typeof(Animation)):Play("anim_CrossRoadGameUI_pac_combo")
		setText(slot0.lastComboTF:Find("combocnt"), "X " .. slot1)
		setText(slot0.lastComboTF:Find("addScore"), "+" .. slot2)
		setActive(slot0.lastComboTF, true)
	end
end

slot0.xuanWoStop = function(slot0, slot1)
	if slot0.time < slot1:GetXuanWoRollTime() + CrossRoadGameConst.XUANWO_LIFE_TIME then
		return false
	end

	slot1:SetXuanWRollTime(slot0.time)

	if CrossRoadGameConst.XUANWO_STOP_PERCENT < math.random(1, 100) then
		return false
	end

	return true
end

slot0.SetImageNumber = function(slot0, slot1, slot2)
	slot3 = math.floor(slot2 / 10)

	setActive(slot1:Find("wei2/0_" .. slot3), true)

	slot9 = (slot3 + 1) % 2

	setActive(slot1:Find("wei2/0_" .. slot9), false)

	slot5 = slot2 % 10

	for slot9 = 0, 9 do
		setActive(slot1:Find("wei1/0_" .. slot9), false)
	end

	setActive(slot1:Find("wei1/0_" .. slot5), true)
end

slot0.RefreshRoleCountNum = function(slot0)
	slot0:SetImageNumber(slot0.roleFinishCntTF, slot0.roleFinishCnt)
	slot0:SetImageNumber(slot0.roleStartCntTF, slot0.roleStartCnt)
end

slot0.Clear = function(slot0)
	for slot4, slot5 in ipairs(slot0.roleList) do
		slot5:Clear()
	end

	slot0.roleList = {}
end

return slot0
