slot0 = class("CrossRoadPlayerMgr")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tpl = slot1
	slot0._runningData = slot2
	slot0._event = slot3
	slot0.playingAction = "normal"
	slot0._tf = slot0._tpl:Find("zhihui_tpl")
	slot0.spineAnimUI = GetComponent(findTF(slot0._tf, "spine"), "SpineAnimUI")
	slot0.frontRoadTF = slot2:GetRoadTF(CrossRoadGameConst.FRONT_ROAD_NAME):Find("content")
	slot0.frontRoadList = slot2:GetRoadList(CrossRoadGameConst.FRONT_ROAD_NAME)
	slot0.joyData = {
		go = false,
		stop = false,
		left = false,
		right = false
	}
	slot0.state = CrossRoadGameConst.PLAYER_STATE.normal
	slot0.roleList = slot2:GetRoleList()
	slot0.speed = CrossRoadGameConst.PLAYER_SPEED
	slot0.carshChangePos = true
	slot0.hongCha = slot0._runningData:GetHongChaTpl()

	slot0:setActionNormal()

	slot0.itemList = slot0._runningData:GetItemGoList()
end

slot0.Prepare = function(slot0)
	setParent(slot0._tf, slot0.frontRoadTF, false)
	slot0:SetPosition(slot0.frontRoadList.lightTF.anchoredPosition)

	slot2 = slot0._runningData

	slot2:SetPlayerPosition(slot0:GetPosition())

	slot2 = slot0.spineAnimUI

	slot2:SetActionCallBack(function (slot0)
		if slot0 == "finish" and uv0.state == CrossRoadGameConst.PLAYER_STATE.crash then
			uv0:SetAction("recover2", 0)

			uv0.state = CrossRoadGameConst.PLAYER_STATE.recover

			return
		elseif slot0 == "action" and uv0.state == CrossRoadGameConst.PLAYER_STATE.recover then
			uv0.state = CrossRoadGameConst.PLAYER_STATE.normal
			uv0.carshChangePos = true

			uv0:setActionNormal()

			return
		end
	end)
end

slot0.Step = function(slot0, slot1)
	slot0.joyData = slot0._runningData:GetJoyData()
	slot0.roleList = slot0._runningData:GetRoleList()

	slot0:UpdateAction()
	slot0:UpdateMove(slot1)
	slot0:CheckAndClearBin()
end

slot0.UpdateAction = function(slot0)
	if slot0:GetCrashState() then
		return
	end

	slot1 = slot0.joyData
	slot2, slot3, slot4 = nil

	if not slot1.left == slot1.right then
		slot3 = CrossRoadGameConst.PLAYER_STATE.walk
	end

	if not slot1.stop == slot1.go then
		slot4 = slot1.stop and CrossRoadGameConst.PLAYER_STATE.stop or CrossRoadGameConst.PLAYER_STATE.sign
	end

	slot0.state = slot3 == CrossRoadGameConst.PLAYER_STATE.walk and (slot4 and (slot1.stop and CrossRoadGameConst.PLAYER_STATE.stop_walk or CrossRoadGameConst.PLAYER_STATE.sign_walk) or slot3) or slot4 or CrossRoadGameConst.PLAYER_STATE.normal

	slot0:SetAction(slot0.state, 0)
end

slot0.UpdateMove = function(slot0, slot1)
	slot2 = slot0.joyData
	slot3 = {
		0,
		0
	}

	if slot0:GetCrashState() then
		if slot0.carshChangePos then
			slot0:SetPlayerCarshPos(slot0._runningData:GetPlayerCrashDir(), slot0._runningData:GetPlayerCarshSize())
		end

		return
	end

	if not slot2.left == slot2.right then
		slot3 = slot2.left and {
			-1,
			0
		} or {
			1,
			0
		}

		slot0:SetFaceDir(slot3[1])
		slot0:SetPlayerPositionByDir(slot3, slot1)
	end
end

slot0.SetPlayerPositionByDir = function(slot0, slot1, slot2)
	slot3 = slot0:GetPosition()
	slot5 = Vector2(slot3.x + slot0.speed * slot1[1] * slot2, slot3.y)
	slot6 = slot0._runningData:GetSceneWidth()

	if isActive(slot0.hongCha) and CrossRoadGameHelper:CheckPlayerInItem(slot0._tf, slot0.hongCha) then
		slot0._event(CrossRoadGameConst.GET_HONGCHA)
		setActive(slot0.hongCha, false)
	end

	if slot5.x > -slot6 / 2 and slot5.x < slot6 / 2 then
		slot0:SetPosition(slot5)
	end

	slot0._runningData:SetPlayerPosition(slot0:GetPosition())
end

slot0.SetPlayerCarshPos = function(slot0, slot1, slot2)
	slot3 = slot0:GetPosition()

	slot0:SetFaceDir(-slot1[1])

	if Vector2(slot3.x + slot2 * slot1[1], slot3.y).x > -slot0._runningData:GetSceneWidth() / 2 and slot4.x < slot5 / 2 then
		slot0:SetPosition(slot4)
	end

	slot0.carshChangePos = false

	slot0._runningData:SetPlayerPosition(slot0:GetPosition())
end

slot0.SetFaceDir = function(slot0, slot1)
	if slot1 == 0 then
		return
	end

	slot2 = slot0._tf.localScale
	slot2.x = math.abs(slot2.x) * slot1
	slot0._tf.localScale = slot2
end

slot0.GetCrashState = function(slot0)
	return slot0.state == CrossRoadGameConst.PLAYER_STATE.crash or slot0.state == CrossRoadGameConst.PLAYER_STATE.recover
end

slot0.PlayZhihuiHit = function(slot0)
	if slot0:GetCrashState() then
		return
	end

	slot0.state = CrossRoadGameConst.PLAYER_STATE.crash

	slot0:SetAction(CrossRoadGameConst.PLAYER_STATE.crash, 0)
end

slot0.CheckAndClearBin = function(slot0)
	slot0.itemList = slot0._runningData:GetItemGoList()

	for slot4 = 1, CrossRoadGameConst.GAME_TRACK_COUNT do
		if slot0.itemList[slot4] ~= nil and slot0.itemList[slot4].id == CrossRoadGameConst.BING_MIAN and CrossRoadGameHelper:CheckPlayerInItem(slot0._tf, slot0.itemList[slot4].go) then
			slot0._event(CrossRoadGameConst.DISPOSE_BIN, slot4)
		end
	end
end

slot0.SetAction = function(slot0, slot1, slot2)
	if slot0.playingAction == slot1 then
		return
	end

	slot0.playingAction = slot1

	slot0.spineAnimUI:SetAction(slot1, slot2)
end

slot0.setActionNormal = function(slot0)
	slot0:SetAction("normal", 0)
end

slot0.SetPosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
end

slot0.GetPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.Clear = function(slot0)
	slot0:setActionNormal()
	setParent(slot0._tf, slot0._tpl, false)

	if slot0.spineAnimUI then
		slot0.spineAnimUI:SetActionCallBack(nil)
	end
end

slot0.Dispose = function(slot0)
end

return slot0
