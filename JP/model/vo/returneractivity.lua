slot0 = class("ReturnerActivity", import(".Activity"))
slot0.TYPE_INVITER = 1
slot0.TYPE_RETURNER = 2

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.roleType = slot0.data1
end

slot0.IsPush = function(slot0)
	return slot0.data2_list[1] == 1
end

slot0.IsInviter = function(slot0)
	return slot0.roleType == uv0.TYPE_INVITER
end

slot0.IsReturner = function(slot0)
	return slot0.roleType == uv0.TYPE_RETURNER
end

slot0.ShouldAcceptTasks = function(slot0)
	if slot0:IsInviter() then
		return slot0:ShouldAcceptTasksIfInviter()
	elseif slot0:IsReturner() then
		return slot0:ShouldAcceptTasksIfReturner()
	end
end

slot0.ShouldAcceptTasksIfInviter = function(slot0)
	if slot0:IsPush() then
		slot2 = slot0:getDayIndex()
		slot3 = getProxy(TaskProxy)
		slot4 = 0

		for slot8 = #slot0:getDataConfigTable("tasklist"), 1, -1 do
			if slot0:GetTask(slot1[slot8]) then
				slot4 = slot8

				break
			end
		end

		if (not slot0:GetTask(slot1[slot4]) or slot5:isReceive()) and slot4 < slot2 and (slot4 ~= #slot1 or not slot5 or not slot5:isReceive()) then
			return true
		end
	end

	return false
end

slot0.GetTask = function(slot0, slot1)
	return getProxy(TaskProxy):getTaskById(slot1) or slot2:getFinishTaskById(slot1)
end

slot0.ShouldAcceptTasksIfReturner = function(slot0)
	slot1 = slot0.data4

	if slot0.data2 == 0 then
		return false
	end

	if slot1 == 0 then
		return true
	end

	slot3 = slot0:getDataConfigTable("task_list")
	slot4 = getProxy(TaskProxy)

	return _.all(slot3[slot1], function (slot0)
		return uv0:getTaskById(slot0) == nil and uv0:getFinishTaskById(slot0) == nil
	end) or _.all(slot3[slot1], function (slot0)
		return uv0:getFinishTaskById(slot0) ~= nil
	end) and not (slot1 == #slot3) and (function ()
		return uv1 < pg.TimeMgr.GetInstance():DiffDay(uv0:getStartTime(), pg.TimeMgr.GetInstance():GetServerTime()) + 1
	end)()
end

slot0.getDataConfigTable = function(slot0, slot1)
	if slot0:IsInviter() then
		return pg.activity_template_headhunting[slot0.id][slot1]
	elseif slot0:IsReturner() then
		return pg.activity_template_returnner[slot0.id][slot1]
	end
end

return slot0
