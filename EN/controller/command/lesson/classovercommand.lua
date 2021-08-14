slot0 = class("ClassOverCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(22006, {
		room_id = slot2.courseID,
		ship_id = slot2.slotVO:GetShip().id
	}, 22007, function (slot0)
		if slot0.result == 0 then
			slot2 = uv0:GetShip()
			slot4 = {}

			for slot8, slot9 in pairs(uv0:GetAttrList()) do
				slot2:addAttr(slot8, slot9)
				getProxy(BayProxy):updateShip(slot2)

				slot4[#slot4 + 1] = {
					pg.attribute_info_by_type[slot8].condition,
					slot9
				}
			end

			if #slot4 == 2 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("main_navalAcademyScene_quest_Classover_long", slot2:getConfig("name"), slot4[1][1], slot4[1][2], slot4[2][1], slot4[2][2]))
			else
				for slot9, slot10 in ipairs(slot4) do
					pg.TipsMgr.GetInstance():ShowTips(i18n("main_navalAcademyScene_quest_Classover_short", slot5, slot10[1], slot10[2]))
				end
			end

			getProxy(NavalAcademyProxy):GetReward(uv1, slot2.id)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("lesson_classOver", slot0.result))
		end
	end)
end

return slot0
