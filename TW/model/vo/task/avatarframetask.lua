slot0 = class("AvatarFrameTask", import(".Task"))
slot0.type_task_level = "task_level"
slot0.type_task_ship = "task_ship"
slot0.fillter_task_type = {
	slot0.type_task_level,
	slot0.type_task_ship
}
slot1 = slot0.fillter_task_type
slot2 = "avatar_task_level"
slot3 = {
	"avatar_upgrad_1",
	"avatar_upgrad_2",
	"avatar_upgrad_3"
}
slot4 = "avatar_task_ship_1"
slot5 = "avatar_task_ship_2"

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.actId = slot1
	slot0.configId = slot2
	slot0.id = slot3.id
	slot0.progress = slot3.progress or 0
	slot0.acceptTime = slot3.accept_time or 0
	slot0.submitTime = slot3.submit_time or 0
end

function slot0.updateProgress(slot0, slot1)
	slot0.progress = slot1 or 0
end

function slot0.isFinish(slot0)
	return slot0:getConfig("target_num") <= slot0:getProgress()
end

function slot0.getProgress(slot0)
	return slot0.progress or 0
end

function slot0.isReceive(slot0)
	return false
end

function slot0.getTaskStatus(slot0)
	if slot0:getConfig("target_num") <= slot0.progress then
		return 1
	end

	return 0
end

function slot0.onAdded(slot0)
end

function slot0.updateProgress(slot0, slot1)
	slot0.progress = slot1
end

function slot0.isSelectable(slot0)
	return false
end

function slot0.judgeOverflow(slot0, slot1, slot2, slot3)
	return false, false
end

function slot0.IsUrTask(slot0)
	return false
end

function slot0.GetRealType(slot0)
	return 6
end

function slot0.IsOverflowShipExpItem(slot0)
	return false
end

function slot0.ShowOnTaskScene(slot0)
	return true
end

function slot0.getConfig(slot0, slot1)
	if not slot0.configData then
		if not pg.activity_event_avatarframe[slot0.configId] then
			print("avatart id = " .. slot0.configId .. " is not found")

			return
		end

		slot3 = slot0:getTypeData(slot2, slot0.id)
		slot4 = Clone(slot2.award_display)
		slot4[1][3] = slot3.award_num
		slot0.configData = {
			level = 1,
			sub_type = 0,
			item_id = slot2.pt_id,
			desc = slot3.desc,
			target_num = slot3.target_num,
			award_num = slot3.award_num,
			scene = slot3.scene,
			award_display = slot4
		}
	end

	return slot0.configData[slot1]
end

function slot0.getTypeData(slot0, slot1, slot2)
	for slot6 = 1, #uv0 do
		for slot12, slot13 in ipairs(slot1[uv0[slot6]]) do
			if slot13[1] == slot2 then
				slot0.avatarType = slot7

				return slot0:createData(slot7, slot13)
			end
		end
	end
end

function slot0.isAvatarTask(slot0)
	return true
end

function slot0.createData(slot0, slot1, slot2)
	slot3 = ""
	slot4 = 1
	slot5 = 1
	slot6 = {
		"GETBOAT"
	}

	if slot1 == uv0.type_task_level then
		slot7 = slot2[2]
		slot9 = slot2[4]
		slot4 = slot2[5]
		slot5 = slot2[6]
		slot6 = {
			"LEVEL"
		}
		slot10 = ""

		if slot2[3] > 0 and slot8 <= #uv1 then
			slot10 = pg.gametip[uv1[slot8]].tip
		end

		slot12 = pg.ship_data_statistics[slot7 * 10 + 1].name
		slot13 = nil

		for slot17, slot18 in ipairs(slot9) do
			assert(pg.chapter_template[slot18] ~= nil, "找不到chapterid = " .. slot18)

			slot13 = (slot13 or pg.chapter_template[slot18].chapter_name) and pg.chapter_template[slot18].chapter_name .. "," .. pg.chapter_template[slot18].chapter_name
		end

		slot3 = i18n("avatar_task_level", slot10, slot12, slot13, slot4)
	elseif slot1 == uv0.type_task_ship then
		slot5 = slot2[4]
		slot6 = {
			"GETBOAT"
		}
		slot10 = pg.ship_data_statistics[slot2[2] * 10 + 1].name

		if slot2[3] == 1 then
			slot3 = i18n(uv2, slot10)
		elseif slot8 == 2 then
			slot3 = i18n(uv3, slot10)
		end
	end

	return {
		desc = slot3,
		target_num = slot4,
		award_num = slot5,
		scene = slot6
	}
end

return slot0
