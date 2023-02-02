slot0 = class("RefluxProxy", import(".NetProxy"))

function slot0.register(slot0)
	slot0:initData()
	slot0:addListener()
end

function slot0.initData(slot0)
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

function slot0.setData(slot0, slot1)
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

function slot0.addListener(slot0)
	slot0:on(11752, function (slot0)
		uv0:setData(slot0)
	end)
end

function slot0.setSignLastTimestamp(slot0, slot1)
	slot0.signLastTimestamp = slot1 or pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.addSignCount(slot0)
	slot0.signCount = slot0.signCount + 1
end

function slot0.addPtAfterSubTasks(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.ptNum = slot0.ptNum + pg.return_task_template[slot6.id].pt_award
	end
end

function slot0.addPTStage(slot0)
	slot0.ptStage = slot0.ptStage + 1
end

function slot0.isActive(slot0)
	return slot0.active
end

function slot0.isCanSign(slot0)
	if slot0:isActive() and not slot0.autoActionForbidden then
		slot1 = pg.TimeMgr.GetInstance()
		slot6 = slot1:IsSameDay(slot1:GetServerTime(), slot0.signLastTimestamp)

		if slot0.signCount < #pg.return_sign_template.all and not slot6 then
			return true
		end
	end
end

function slot0.isInRefluxTime(slot0)
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

function slot0.setAutoActionForbidden(slot0, slot1)
	slot0.autoActionForbidden = slot1
end

return slot0
