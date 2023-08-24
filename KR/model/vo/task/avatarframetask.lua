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

function slot0.IsActEnd(slot0)
	return not getProxy(ActivityProxy):getActivityById(pg.activity_event_avatarframe[slot0.configId].link_event) or slot2:isEnd()
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

		if not slot0:getTypeData(slot2, slot0.id) then
			return
		end

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
	slot3 = nil

	if slot1 == uv0.type_task_level then
		slot4, slot5, slot6, slot7, slot8, slot9 = unpack(slot2)
		slot10 = ""

		if slot6 > 0 and slot6 <= #uv1 then
			slot10 = pg.gametip[uv1[slot6]].tip
		end

		slot12 = pg.ship_data_statistics[slot5 * 10 + 1].name
		slot13, slot14 = nil

		for slot18, slot19 in ipairs(slot7) do
			assert(pg.chapter_template[slot19] ~= nil, "找不到chapterid = " .. slot19)

			slot14 = slot14 or {
				"ACTIVITY_MAP",
				{
					pg.chapter_template[slot19].act_id
				}
			}
			slot13 = (slot13 or pg.chapter_template[slot19].chapter_name) and pg.chapter_template[slot19].chapter_name .. "," .. pg.chapter_template[slot19].chapter_name
		end

		slot3 = {
			target_num = slot8,
			award_num = slot9,
			scene = slot14,
			desc = i18n("avatar_task_level", slot10, slot12, slot13, slot8)
		}
	elseif slot1 == uv0.type_task_ship then
		slot4, slot5, slot6, slot7 = unpack(slot2)
		slot9 = pg.ship_data_statistics[slot5 * 10 + 1].name

		if slot6 == 1 then
			slot3 = {
				award_num = slot7,
				desc = i18n(uv2, slot9)
			}
		elseif slot6 == 2 then
			slot3 = {
				award_num = slot7,
				desc = i18n(uv3, slot9),
				scene = {
					"DOCKYARD",
					{
						mode = "overview"
					}
				}
			}
		end
	end

	return setmetatable(slot3, {
		__index = {
			award_num = 1,
			target_num = 1,
			desc = ""
		}
	})
end

return slot0
