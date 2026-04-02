return {
	GetTaskIDList = function ()
		slot0 = {}

		for slot4, slot5 in ipairs(pg.task_data_template.get_id_list_by_sub_type[1070]) do
			if table.keyof(pg.task_data_template.get_id_list_by_type[6], slot5) then
				table.insert(slot0, slot5)
			end
		end

		for slot4, slot5 in ipairs(pg.task_data_template.get_id_list_by_sub_type[1071]) do
			if table.keyof(pg.task_data_template.get_id_list_by_type[6], slot5) then
				table.insert(slot0, slot5)
			end
		end

		table.sort(slot0, function (slot0, slot1)
			return slot0 < slot1
		end)

		return slot0
	end,
	NeedShowRedPoint = function ()
		slot1 = getProxy(TaskProxy)

		for slot5, slot6 in ipairs(uv0.GetTaskIDList()) do
			if slot1.getTaskVO(slot1, slot6) then
				slot8 = slot7.isReceive(slot7)

				if slot7.isFinish(slot7) and not slot8 then
					return true
				end
			end
		end

		return false
	end,
	IsPopActivity = function (slot0)
		slot2 = getProxy(TaskProxy)

		for slot6, slot7 in ipairs(uv0.GetTaskIDList()) do
			if slot2.getTaskVO(slot2, slot7) and tonumber(slot8.getConfig(slot8, "target_id")) == slot0 then
				slot9 = slot8.isReceive(slot8)

				if slot8.isFinish(slot8) and not slot9 then
					return true
				end
			end
		end

		return false
	end
}
