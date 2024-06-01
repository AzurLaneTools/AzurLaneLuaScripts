slot0 = class("CastleGameRemind")
slot0.remind_type_1 = "remind_type_1"
slot0.remind_type_2 = "remind_type_2"
slot0.remind_type_3 = "remind_type_3"
slot0.remind_type_4 = "remind_type_4"
slot1 = {
	{
		tpl = "remind_1",
		type = slot0.remind_type_1
	},
	{
		tpl = "remind_2",
		type = slot0.remind_type_2
	},
	{
		tpl = "remind_3",
		type = slot0.remind_type_3
	},
	{
		tpl = "remind_4",
		type = slot0.remind_type_4
	}
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tplContent = slot1
	slot0._event = slot2
	slot0.remindPool = {}
	slot0.reminds = {}
end

slot0.setContent = function(slot0, slot1)
	if not slot1 then
		print("地板的容器不能为nil")

		return
	end

	slot0._content = slot1
end

slot0.start = function(slot0)
	for slot4 = #slot0.reminds, 1, -1 do
		slot0:returnRemind(table.remove(slot0.reminds, slot4))
	end
end

slot0.step = function(slot0)
	for slot4 = #slot0.reminds, 1, -1 do
		if slot0.reminds[slot4].removeTime and slot5.removeTime > 0 then
			slot5.removeTime = slot5.removeTime - CastleGameVo.deltaTime

			if slot5.removeTime <= 0 then
				slot5.removeTime = nil

				slot0:returnRemind(table.remove(slot0.reminds, slot4))
			end
		end
	end
end

slot0.addRemind = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:getRemindByType(slot3)
	slot4.removeTime = CastleGameVo.item_ready_time

	setActive(slot4.tf, false)
	setActive(slot4.tf, true)

	slot4.tf.anchoredPosition = CastleGameVo.GetRotationPosByWH(slot1, slot2)

	table.insert(slot0.reminds, slot4)
end

slot0.getRemindByType = function(slot0, slot1)
	slot2 = nil

	for slot6 = 1, #slot0.remindPool do
		if slot0.remindPool[slot6].type == slot1 then
			return table.remove(slot0.remindPool, slot6)
		end
	end

	if not slot2 then
		for slot6 = 1, #uv0 do
			if slot1 == uv0[slot6].type then
				slot7 = tf(instantiate(findTF(slot0._tplContent, uv0[slot6].tpl)))

				setParent(slot7, slot0._content)

				return {
					tf = slot7,
					dft = GetComponent(findTF(slot7, "zPos"), typeof(DftAniEvent)),
					type = slot1
				}
			end
		end
	end
end

slot0.returnRemind = function(slot0, slot1)
	setActive(slot1.tf, false)

	slot1.removeTime = nil

	table.insert(slot0.remindPool, slot1)
end

slot0.clear = function(slot0)
end

return slot0
