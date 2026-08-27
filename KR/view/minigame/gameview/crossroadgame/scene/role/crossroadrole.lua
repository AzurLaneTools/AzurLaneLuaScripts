slot0 = class("CrossRoadRole")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0._tf = slot1
	slot0._runningData = slot4
	slot0._tpl = slot3
	slot0.id = slot2
	slot0.fa = slot2
	slot0.startTime = 0
	slot0.speed = CrossRoadGameConst.CHILD_SPEED
	slot0.target = nil
	slot0.spineAnimUI = GetComponent(findTF(slot0._tf, "spine"), "SpineAnimUI")
	slot0.playingAction = nil
	slot0.arrowGroup = slot0._tf:Find("player_arrow/ad/arrow")
	slot0.selectTF = slot0.arrowGroup:Find("select")
	slot0.angryTF = slot0.arrowGroup:Find("angry")
	slot0.angryAni = slot0.angryTF:GetComponent(typeof(Animation))
	slot0.selectAni = slot0.selectTF:GetComponent(typeof(Animation))
	slot0.direct = {
		-1,
		0
	}
	slot0.trackName = CrossRoadGameConst.BACK_ROAD_NAME
	slot0.runState = nil
	slot0.playerHaveSelect = false
	slot0.angryTime = 0
	slot0.lastSelectTime = 0
	slot0.startAngryTime = 0
	slot0.lastAngryRollTime = 0
	slot0.lastXuanWoRollTime = 0

	slot0:setActionNormal()
end

slot0.GetRoleRectPoint = function(slot0)
	slot1 = slot0:GetPosition()
	slot2 = slot0._tf.rect

	return slot1.x - slot2.width / 2, slot1.y - slot2.height / 2, slot1.x + slot2.width / 2, slot1.y + slot2.height / 2
end

slot0.SetRoleActionByState = function(slot0, slot1)
	if slot1 == nil then
		slot1 = slot0:GetRunState()
	end

	if slot1 == CrossRoadGameConst.SHIP_STATE.stop then
		slot0:SetAction(CrossRoadGameConst.SHIP_STATE_ACTION.normal, 0)
	elseif slot1 == CrossRoadGameConst.SHIP_STATE.walk then
		slot0:SetAction(CrossRoadGameConst.SHIP_STATE_ACTION.walk, 0)
	elseif slot1 == CrossRoadGameConst.SHIP_STATE.crash then
		slot0:SetAction(CrossRoadGameConst.SHIP_STATE_ACTION.crash, 0)
	end
end

slot0.RandomAngryTime = function(slot0)
	slot0.angryTime = math.random(CrossRoadGameConst.CHILD_ANGER_TIME[1], CrossRoadGameConst.CHILD_ANGER_TIME[2])
end

slot0.CanAngryStart = function(slot0, slot1)
	if slot0.id ~= slot0.fa or slot0.runState ~= CrossRoadGameConst.SHIP_STATE.stop then
		slot0:SetAngryActive(false)

		slot0.startAngryTime = nil

		return false
	end

	if slot0.startAngryTime ~= nil then
		return true
	end

	if slot1 > slot0.lastSelectTime + CrossRoadGameConst.CAN_ANGRY_TIME then
		if slot1 > slot0.lastAngryRollTime + CrossRoadGameConst.ONCE_ANGRY_TIME then
			if slot0:RollAngryState() then
				slot0.startAngryTime = slot1

				slot0:SetAngryActive(true)
			else
				slot0.lastAngryRollTime = slot1
			end
		end

		return true
	else
		slot0.startAngryTime = nil
	end

	return false
end

slot0.CanAngryMove = function(slot0, slot1)
	if slot0.startAngryTime == nil then
		return
	end

	if slot1 > slot0.startAngryTime + slot0.angryTime then
		return true
	end
end

slot0.RollAngryState = function(slot0)
	return math.random(1, 100) < CrossRoadGameConst.ANGRY_PERCENT
end

slot0.SetSelectTime = function(slot0, slot1)
	slot0.lastSelectTime = slot1
	slot0.startAngryTime = nil
end

slot0.SetAction = function(slot0, slot1, slot2)
	if slot0.playingAction == slot1 then
		return
	end

	slot0.playingAction = slot1

	slot0.spineAnimUI:SetAction(slot1, slot2)
end

slot0.SetActionCallBack = function(slot0, slot1)
	slot0._spineAnimUI:SetActionCallBack(slot1)
end

slot0.setActionNormal = function(slot0)
	slot0:SetAction("normal", 0)
end

slot0.SetActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.SetAngryActive = function(slot0, slot1)
	if slot1 then
		slot0.angryAni:Play("anim_CrossRoadGameUI_pac_angry")
	end

	setActive(slot0.angryTF, slot1)
end

slot0.SetSelectActive = function(slot0, slot1)
	if slot1 then
		slot0.selectAni:Play("anim_CrossRoadGameUI_pac_select")
	end

	setActive(slot0.selectTF, slot1)
end

slot0.SetParent = function(slot0, slot1)
	setParent(slot0._tf, slot1, false)
end

slot0.SetScale = function(slot0, slot1)
	slot0._tf.localScale = slot1
end

slot0.SetPosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
end

slot0.GetPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.GetHW = function(slot0)
	return slot0._tf.rect.width, slot0._tf.rect.height
end

slot0.SetTarget = function(slot0, slot1)
	slot0.target = slot1
end

slot0.GetTarget = function(slot0)
	return slot0.target
end

slot0.GetDirect = function(slot0)
	return slot0.direct
end

slot0.SetSpeed = function(slot0, slot1)
	slot0.speed = slot1
end

slot0.GetSpeed = function(slot0)
	return slot0.speed
end

slot0.SetRunState = function(slot0, slot1)
	slot0.runState = slot1
end

slot0.GetRunState = function(slot0)
	return slot0.runState
end

slot0.SetStartTime = function(slot0, slot1)
	slot0.startTime = slot1
end

slot0.GetStartTime = function(slot0)
	return slot0.startTime
end

slot0.GetFatherID = function(slot0)
	return slot0.fa
end

slot0.SetFatherID = function(slot0, slot1)
	slot0.fa = slot1
end

slot0.GetID = function(slot0)
	return slot0.id
end

slot0.SetID = function(slot0, slot1)
	slot0.id = slot1
end

slot0.GetTrack = function(slot0)
	return slot0.trackName
end

slot0.SetTrack = function(slot0, slot1)
	slot0.trackName = slot1
end

slot0.SetPlayerHaveSelect = function(slot0, slot1)
	slot0.playerHaveSelect = slot1
end

slot0.GetXuanWoRollTime = function(slot0)
	return slot0.lastXuanWoRollTime
end

slot0.SetXuanWRollTime = function(slot0, slot1)
	slot0.lastXuanWoRollTime = slot1
end

slot0.GetPlayerHaveSelect = function(slot0)
	return slot0.playerHaveSelect
end

slot0.Clear = function(slot0)
	slot0:SetParent(slot0._tpl)
	slot0._runningData:CrashDeadRole()
end

return slot0
