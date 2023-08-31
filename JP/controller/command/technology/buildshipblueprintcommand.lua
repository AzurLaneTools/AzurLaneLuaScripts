slot0 = class("BuildShipBluePrintCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.hideTip
	slot7, slot8 = getProxy(TechnologyProxy):getBluePrintById(slot2.id):isFinishPrevTask()

	if not slot8 then
		pg.TipsMgr.GetInstance():ShowTips("without finish pre task")

		return
	end

	if pg.TimeMgr.GetInstance():GetServerTime() < slot5:getColdTime() then
		if slot9 - slot10 < 0 then
			slot11 = 0
		end

		slot13 = nil

		pg.TipsMgr.GetInstance():ShowTips(i18n("blueprint_cannot_build_tip", math.floor(slot11 / 86400) > 0 and i18n("time_remaining_tip") .. slot12 .. i18n("word_date") or math.floor(slot11 / 3600) > 0 and i18n("time_remaining_tip") .. slot14 .. i18n("word_hour") or math.floor(slot11 / 60) > 0 and i18n("time_remaining_tip") .. slot15 .. i18n("word_minute") or i18n("time_remaining_tip") .. slot11 .. i18n("word_second")))

		return
	end

	slot11 = {}

	if slot5:getBuildingBluePrint() then
		table.insert(slot11, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("cannot_build_multiple_printblue", uv0:getShipVO():getConfig("name"), uv1:getShipVO():getConfig("name")),
				onYes = function ()
					uv0:sendNotification(GAME.STOP_BLUEPRINT, {
						id = uv1.id,
						callback = uv2
					})
				end
			})
		end)
	else
		table.insert(slot11, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("blueprint_build_time_tip"),
				onYes = slot0
			})
		end)
	end

	seriesAsync(slot11, function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(63200, {
			blueprint_id = uv0
		}, 63201, function (slot0)
			if slot0.result == 0 then
				uv0:updateColdTime()
				uv1:start(slot0.time)
				uv0:updateBluePrint(uv1)
				uv2:sendNotification(GAME.BUILD_SHIP_BLUEPRINT_DONE)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("printblue_build_erro") .. slot0.result)
			end
		end)
	end)
end

return slot0
