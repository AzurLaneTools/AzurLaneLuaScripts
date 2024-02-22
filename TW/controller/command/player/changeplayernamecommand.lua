slot0 = class("ChangePlayerNameCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.type or 1
	slot5 = slot2.onSuccess

	if not slot2.name or slot3 == "" then
		return
	end

	if not getProxy(PlayerProxy):getData() then
		return
	end

	if slot3 == slot7.name then
		pg.TipsMgr.GetInstance():ShowTips(i18n("same_player_name_tip"))

		return
	end

	if not nameValidityCheck(slot3, 4, 14, {
		"spece_illegal_tip",
		"login_newPlayerScene_name_tooShort",
		"login_newPlayerScene_name_tooLong",
		"login_newPlayerScene_invalideName"
	}) then
		return
	end

	if slot4 == 1 then
		slot0:ModifyNameByItem(slot7, slot3, slot5)
	elseif slot4 == 2 then
		slot0:ForceModifyName(slot7, slot3, slot5)
	end
end

function slot0.ModifyNameByItem(slot0, slot1, slot2, slot3)
	slot4, slot5 = slot1:canModifyName()

	if not slot4 then
		pg.TipsMgr.GetInstance():ShowTips(slot5)

		return
	end

	slot6 = getProxy(PlayerProxy)
	slot8 = getProxy(BagProxy)
	slot9 = nil

	if slot1:getModifyNameComsume()[1] == DROP_TYPE_RESOURCE then
		if slot1:getResById(slot7[2]) < slot7[3] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

			return
		end

		slot9 = Drop.New({
			type = DROP_TYPE_ITEM,
			id = id2ItemId(slot7[2]),
			count = slot7[3]
		})
	elseif slot7[1] == DROP_TYPE_ITEM then
		if not slot8:getItemById(slot7[2]) or slot10.count < slot7[3] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

			return
		end

		slot9 = Drop.New({
			type = DROP_TYPE_ITEM,
			id = slot7[2],
			count = slot7[3]
		})
	else
		assert(false, "type is not supported >> " .. slot7[1])

		return
	end

	slot10 = pg.gameset.player_name_cold_time.key_value

	function slot11()
		pg.ConnectionMgr.GetInstance():Send(11007, {
			type = 1,
			name = uv0
		}, 11008, function (slot0)
			if slot0.result == 0 then
				uv0.name = uv1

				uv0:updateModifyNameColdTime(pg.TimeMgr.GetInstance():GetServerTime() + uv2)
				uv3:updatePlayer(uv0)
				uv4:sendNotification(GAME.CONSUME_ITEM, Drop.Create(uv5))

				if uv6 then
					uv6()
				end

				uv4:sendNotification(GAME.CHANGE_PLAYER_NAME_DONE)
				pg.TipsMgr.GetInstance():ShowTips(i18n("player_changePlayerName_ok"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("player_changePlayerName", slot0.result))
			end
		end)
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("player_name_change_warning", slot9.count, slot9:getConfig("name"), slot2),
		onYes = function ()
			uv0()
		end
	})
end

function slot0.ForceModifyName(slot0, slot1, slot2, slot3)
	slot4 = getProxy(PlayerProxy)
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11007, {
		type = 2,
		name = slot2
	}, 11008, function (slot0)
		if slot0.result == 0 then
			uv0.name = uv1

			uv0:CancelCommonFlag(ILLEGALITY_PLAYER_NAME)
			uv2:updatePlayer(uv0)

			if uv3 then
				uv3()
			end

			uv4:sendNotification(GAME.CHANGE_PLAYER_NAME_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("player_changePlayerName_ok"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("player_changePlayerName", slot0.result))
		end
	end)
end

return slot0
