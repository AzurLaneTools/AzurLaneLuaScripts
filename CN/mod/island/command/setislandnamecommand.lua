slot0 = class("SetIslandNameCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.name
	slot4 = slot2.currency

	if not getProxy(IslandProxy):GetIsland():CanModifyName() then
		return
	end

	if not nameValidityCheck(slot3, 1, 18, {
		"island_name_exist_special_word",
		"island_name_too_long_or_too_short",
		"island_name_too_long_or_too_short",
		"island_name_exist_ban_word"
	}) then
		return
	end

	if slot4 == 2 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n1("确认选择当前名称\n后续可以在岛屿中进行修改"),
			onYes = function ()
				uv0:Send(uv1, uv2)
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n1("确认将岛屿名称修改为:" .. slot3),
			onYes = function ()
				uv0:Send(uv1, uv2)
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	end
end

slot0.Send = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21004, {
		name = slot1,
		type = slot2
	}, 21005, function (slot0)
		if slot0.ret == 0 then
			if not getProxy(IslandProxy):GetIsland():IsNew() then
				for slot6, slot7 in ipairs({
					slot1:GetModifyNameConsume()
				}) do
					uv0:sendNotification(GAME.CONSUME_ITEM, Drop.New({
						type = slot7[1],
						id = slot7[2],
						count = slot7[3]
					}))
				end
			end

			slot1:SetName(uv1)
			uv0:sendNotification(GAME.ISLAND_SET_NAME_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
		end
	end)
end

return slot0
