slot0 = class("WorldMapPort", import("...BaseEntity"))
slot0.Fields = {
	config = "table",
	zeroHourTime = "number",
	goods = "table",
	taskIds = "table",
	id = "number",
	expiredTime = "number"
}
slot0.EventUpdateTaskIds = "WorldMapPort.UpdateTaskIds"
slot0.EventUpdateGoods = "WorldMapPort.EventUpdateGoods"

function slot0.Build(slot0)
	slot0.taskIds = {}
	slot0.goods = {}
end

function slot0.Setup(slot0, slot1)
	slot0.id = slot1
	slot0.config = pg.world_port_data[slot0.id]
end

function slot0.Dispose(slot0)
	slot0:ClearGoods()
	slot0:Clear()
end

function slot0.IsValid(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	return slot0.expiredTime and slot1 <= slot0.expiredTime and slot0.zeroHourTime and slot1 <= slot0.zeroHourTime
end

function slot0.UpdateExpiredTime(slot0, slot1)
	slot0.expiredTime = slot1
	slot0.zeroHourTime = pg.TimeMgr.GetInstance():GetNextTime(0, 0, 0)
end

function slot0.UpdateTaskIds(slot0, slot1)
	if slot0.taskIds ~= slot1 then
		slot0.taskIds = slot1

		nowWorld:GetAtlas():UpdatePortTaskMark(slot0.id, #slot1 > 0)
		slot0:DispatchEvent(uv0.EventUpdateTaskIds)
	end
end

function slot0.UpdateGoods(slot0, slot1)
	if slot0.goods ~= slot1 then
		slot0.goods = slot1

		slot0:DispatchEvent(uv0.EventUpdateGoods)
	end
end

function slot0.ClearGoods(slot0)
	WPool:ReturnArray(slot0.goods)

	slot0.goods = {}
end

function slot0.GetRealm(slot0)
	return slot0.config.port_camp
end

function slot0.IsOpen(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.config.open_condition) do
		if slot7[1] == slot1 and slot7[2] <= slot2 then
			return true
		end
	end

	return false
end

function slot0.IsTempPort(slot0)
	return slot0.config.port_camp == 0
end

return slot0
