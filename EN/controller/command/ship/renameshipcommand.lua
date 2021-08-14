slot0 = class("RenameShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.name

	if not getProxy(BayProxy):getShipById(slot2.shipId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot3))

		return
	end

	slot7 = slot6:isRemoulded() and HXSet.hxLan(pg.ship_skin_template[slot6:getRemouldSkinId()].name) or pg.ship_data_statistics[slot6.configId].name

	if HXSet.hxLan(slot6:getName()) == slot4 then
		slot0:sendNotification(GAME.RENAME_SHIP_DONE, {
			ship = slot6
		})

		return
	end

	if slot4 == "" then
		pg.TipsMgr.GetInstance():ShowTips(i18n("login_createNewPlayer_error_nameNull"))

		return
	end

	if slot4 ~= slot7 and not nameValidityCheck(slot4, 0, 40, {
		"spece_illegal_tip",
		"login_newPlayerScene_name_tooShort",
		"ship_renameShip_error_2011",
		"playerinfo_mask_word"
	}) then
		return
	end

	function slot8()
		pg.ConnectionMgr.GetInstance():Send(12034, {
			ship_id = uv0,
			name = uv1 == uv2 and "" or uv1
		}, 12035, function (slot0)
			if slot0.result == 0 then
				uv0.name = uv1
				uv0.renameTime = pg.TimeMgr.GetInstance():GetServerTime()

				uv2:updateShip(uv0)
				uv3:sendNotification(BayProxy.SHIP_UPDATED, uv0)
				uv3:sendNotification(GAME.RENAME_SHIP_DONE, {
					ship = uv0
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_renameShip", slot0.result))
			end
		end)
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("word_rename_time_warning", HXSet.hxLan(slot6:getName()), slot4),
		onYes = function ()
			uv0()
		end
	})
end

return slot0
