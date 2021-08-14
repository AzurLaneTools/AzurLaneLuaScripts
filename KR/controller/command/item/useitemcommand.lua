slot0 = class("UseItemCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.arg
	slot8 = getProxy(BagProxy):getItemById(slot2.id):getTempCfgTable()
	slot9 = slot2.skip_check
	slot10 = slot2.callback

	if slot2.count == 0 then
		return
	end

	if slot7.count < slot4 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	if not uv0.Check(slot7, slot4) then
		return
	end

	if slot8.usage == ItemUsage.SOS then
		if not getProxy(ChapterProxy):getChapterById(304) or not slot12:isClear() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("sos_lock"))

			return
		end

		if slot4 > math.min(slot11.subProgress, #_.filter(pg.expedition_data_by_map.all, function (slot0)
			return type(pg.expedition_data_by_map[slot0].drop_by_map_display) == "table" and #slot1 > 0
		end)) - slot11.subRefreshCount - #_.filter(_.values(slot11:getRawData()), function (slot0)
			return slot0:getPlayType() == ChapterConst.TypeMainSub and slot0:isValid()
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_use_item_sos_max"))

			return
		end
	end

	if (slot8.usage == ItemUsage.GUILD_DONATE or slot8.usage == ItemUsage.GUILD_OPERATION) and not getProxy(GuildProxy):getRawData() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("not_exist_guild_use_item"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(15002, {
		id = slot3,
		count = slot4,
		arg = slot5
	}, 15003, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			uv0:removeItemById(uv1, uv2)

			if uv3.usage == ItemUsage.FOOD then
				uv4:sendNotification(GAME.ADD_FOOD, {
					id = uv1,
					count = uv2
				})
			elseif uv3.usage == ItemUsage.DROP or uv3.usage == ItemUsage.DROP_APPOINTED then
				slot1 = PlayerConst.addTranDrop(slot0.drop_list)
			elseif uv3.usage == ItemUsage.DORM_LV_UP then
				uv4:sendNotification(GAME.EXTEND_BACKYARD_AREA)
			elseif uv3.usage == ItemUsage.SOS then
				slot2 = getProxy(ChapterProxy)
				slot2.subRefreshCount = slot2.subRefreshCount + uv2

				pg.TipsMgr.GetInstance():ShowTips(i18n("common_use_item_sos_used", uv2))
			elseif uv3.usage == ItemUsage.GUILD_DONATE then
				if getProxy(GuildProxy):getRawData() then
					slot2:AddExtraDonateCnt(uv2)
					pg.TipsMgr.GetInstance():ShowTips(i18n("guild_use_donateitem_success", uv2))
				end
			elseif uv3.usage == ItemUsage.GUILD_OPERATION then
				if getProxy(GuildProxy):getRawData() then
					slot2:AddExtraBattleCnt(uv2)
					pg.TipsMgr.GetInstance():ShowTips(i18n("guild_use_battleitem_success", uv2))
				end
			elseif uv3.usage == ItemUsage.REDUCE_COMMANDER_TIME then
				uv4:sendNotification(GAME.REFRESH_COMMANDER_BOXES)
			end

			if QRJ_ITEM_ID_RANGE[1] <= uv1 and uv1 <= slot2[2] then
				table.sort(slot1, function (slot0, slot1)
					return slot0.count < slot1.count
				end)
			end

			if uv5 then
				uv5(slot1)
			end

			if not uv3.open_ui or uv3.open_ui[2] ~= 1 then
				uv4:sendNotification(GAME.USE_ITEM_DONE, slot1)
			end
		else
			if uv5 then
				uv5({})
			end

			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

function slot0.Check(slot0, slot1)
	if uv0.CheckOil(slot0:getConfig("type"), (slot0:getConfig("drop_oil_max") or 0) * slot1) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title"))

		return
	end

	if uv0.CheckGold(slot2, (slot0:getConfig("drop_gold_max") or 0) * slot1) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title"))

		return
	end

	if uv0.CheckEquipemtnBag(slot2, slot1) then
		NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)

		return
	end

	if uv0.CheckShipBag(slot2, slot1) then
		NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)

		return
	end

	return true
end

function slot0.CheckGold(slot0, slot1)
	if table.contains({
		Item.GOLD_BOX_TYPE
	}, slot0) and getProxy(PlayerProxy):getRawData():GoldMax(slot1) then
		return true
	end

	return false
end

function slot0.CheckOil(slot0, slot1)
	if table.contains({
		Item.OIL_BOX_TYPE
	}, slot0) and getProxy(PlayerProxy):getRawData():OilMax(slot1) then
		return true
	end

	return false
end

function slot0.CheckShipBag(slot0, slot1)
	if table.contains({}, slot0) and getProxy(PlayerProxy):getRawData():getMaxShipBag() < getProxy(BayProxy):getShipCount() + slot1 then
		return true
	end

	return false
end

function slot0.CheckEquipemtnBag(slot0, slot1)
	if table.contains({
		Item.EQUIPMENT_ASSIGNED_TYPE,
		Item.EQUIPMENT_BOX_TYPE_5
	}, slot0) and getProxy(PlayerProxy):getRawData():getMaxEquipmentBag() < getProxy(EquipmentProxy):getCapacity() + slot1 then
		return true
	end

	return false
end

return slot0
