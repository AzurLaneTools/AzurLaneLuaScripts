slot0 = class("UrExTrafalgarPage", import(".TemplatePage.UrExchangeTemplatePage"))
slot1 = pg.activity_holiday_site

slot0.UpdateTask = function(slot0, slot1, slot2)
	if not slot0.isLinkActOpen then
		return
	end

	slot4, slot5, slot6 = unpack(slot0.taskConfig[slot1 + 1])
	slot7, slot8 = uv0.taskTypeDic[slot4](slot0, slot6)

	setText(slot0:findTF("name", slot2), slot5)
	setText(slot0:findTF("count", slot2), slot7)
	setActive(slot0:findTF("complete", slot2), slot8 == nil)
	setActive(slot0:findTF("btn_go", slot2), slot8 ~= nil)

	if slot1 == 4 then
		warning("                      type", slot4)
		onButton(slot0, slot0:findTF("btn_go", slot2), function ()
			slot5 = uv0[getProxy(ActivityProxy):getActivityById(ActivityConst.HOLIDAY_ACT_ID):getConfig("config_client").function_id[3]].task_id
			slot6 = getProxy(TaskProxy):getFinishTaskById(slot5)

			warning(slot5, "                      springFinishTask:            ", slot6)

			if slot6 then
				slot9 = uv1

				onButton(uv1, slot9:findTF("btn_go", uv2), function ()
					uv0()
					pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildUrJump(uv1))
				end)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_minigame_unlock"))
			end
		end, SFX_PANEL)
	elseif slot1 ~= 4 then
		warning("                      555555555", slot4)

		if slot8 then
			onButton(slot0, slot0:findTF("btn_go", slot2), function ()
				uv0()
				pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildUrJump(uv1))
			end)
		end
	end
end

return slot0
