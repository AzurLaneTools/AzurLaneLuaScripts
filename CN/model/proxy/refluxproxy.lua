slot0 = class("RefluxProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0:initData()
	slot0:addListener()
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			uv0:setAutoActionForbidden(false)
			uv0:sendNotification(GAME.REFLUX_REQUEST_DATA)
		end
	}
end

slot0.initData = function(slot0)
	slot0.active = false
	slot0.returnLV = 0
	slot0.returnTimestamp = 0
	slot0.returnShipNum = 0
	slot0.returnLastTimestamp = 0
	slot0.ptNum = 0
	slot0.ptStage = 0
	slot0.signCount = 0
	slot0.signLastTimestamp = 0
	slot0.autoActionForbidden = false
end

slot0.setData = function(slot0, slot1)
	slot0.active = slot1.active == 1
	slot0.returnLV = slot1.return_lv
	slot0.returnTimestamp = slot1.return_time
	slot0.returnShipNum = slot1.ship_number
	slot0.returnLastTimestamp = slot1.last_offline_time
	slot0.ptNum = slot1.pt
	slot0.ptStage = slot1.pt_stage
	slot0.signCount = slot1.sign_cnt
	slot0.signLastTimestamp = slot1.sign_last_time
end

slot0.addListener = function(slot0)
	slot0:on(11752, function (slot0)
		uv0:setData(slot0)
	end)
end

slot0.setSignLastTimestamp = function(slot0, slot1)
	slot0.signLastTimestamp = slot1 or pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.addSignCount = function(slot0)
	slot0.signCount = slot0.signCount + 1
end

slot0.addPtAfterSubTasks = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.ptNum = slot0.ptNum + pg.return_task_template[slot6.id].pt_award
	end
end

slot0.addPTStage = function(slot0)
	slot0.ptStage = slot0.ptStage + 1
end

slot0.isActive = function(slot0)
	return slot0.active
end

slot0.isCanSign = function(slot0)
	if slot0:isActive() and not slot0.autoActionForbidden then
		slot1 = pg.TimeMgr.GetInstance()
		slot6 = slot1:IsSameDay(slot1:GetServerTime(), slot0.signLastTimestamp)

		if slot0.signCount < #pg.return_sign_template.all and not slot6 then
			return true
		end
	end
end

slot0.isInRefluxTime = function(slot0)
	if slot0:isActive() then
		if slot0.returnTimestamp + #pg.return_sign_template.all * 86400 <= pg.TimeMgr.GetInstance():GetServerTime() then
			return false
		else
			return true
		end
	else
		return false
	end
end

slot0.setAutoActionForbidden = function(slot0, slot1)
	slot0.autoActionForbidden = slot1
end

return slot0
