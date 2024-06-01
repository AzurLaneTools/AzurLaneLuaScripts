slot0 = class("BuildShip", import(".BaseVO"))
slot0.INACTIVE = 1
slot0.ACTIVE = 2
slot0.FINISH = 3

slot0.Ctor = function(slot0, slot1)
	slot0.type = slot1.build_id
	slot0.time = slot1.time
	slot0.finishTime = slot1.finish_time
	slot0.state = slot0.INACTIVE
end

slot0.setId = function(slot0, slot1)
	slot0.id = slot1
end

slot0.setState = function(slot0, slot1)
	slot0.state = slot1
end

slot0.isFinish = function(slot0)
	return slot0.finishTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.finish = function(slot0)
	slot0.time = 0
	slot0.finishTime = pg.TimeMgr.GetInstance():GetServerTime()
	slot0.state = slot0.FINISH
end

slot0.active = function(slot0)
	slot0.finishTime = pg.TimeMgr.GetInstance():GetServerTime() + slot0.time
	slot0.state = slot0.ACTIVE
end

slot0.setIsStart = function(slot0, slot1)
	slot0.isStart = slot1
end

slot0.getLeftTime = function(slot0)
	return slot0.finishTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.getBuildConsume = function(slot0, slot1, slot2)
	slot3 = pg.draw_data_template[slot0]
	slot4 = nil

	return (slot1 ~= 1 or slot3.use_gem_1[math.min(slot2 + 1, #slot3.use_gem_1)]) and slot3.use_gem_10[math.min(slot2 + 1, #slot3.use_gem_10)]
end

slot0.canBuildShipByBuildId = function(slot0, slot1, slot2)
	slot1 = slot1 or 1

	if not pg.ship_data_create_material[slot0] then
		return false, i18n("ship_buildShip_error_noTemplate", slot0)
	end

	if MAX_BUILD_WORK_COUNT < table.getCount(getProxy(BuildShipProxy):getData()) + slot1 then
		return false, i18n("ship_buildShip_not_position")
	end

	if slot2 then
		slot6 = getProxy(ActivityProxy):getBuildFreeActivityByBuildId(slot0)
		slot8 = Drop.New({
			type = DROP_TYPE_VITEM,
			id = slot6:getConfig("config_client")[1]
		}):getName()

		if not slot6 or slot6:isEnd() then
			return false, i18n("tip_build_ticket_expired", slot8)
		elseif slot6.data1 < slot1 then
			return false, i18n("tip_build_ticket_not_enough", slot8)
		end
	else
		slot6 = {}

		if getProxy(PlayerProxy):getData().gold < slot3.use_gold * slot1 then
			table.insert(slot6, {
				59001,
				slot3.use_gold * slot1 - slot8.gold,
				slot3.use_gold * slot1
			})
		end

		if not getProxy(BagProxy):getData()[slot3.use_item] or slot10[slot3.use_item].count < slot3.number_1 * slot1 then
			slot11 = slot3.number_1 * slot1
			slot12 = slot3.use_item

			if slot10[slot3.use_item] then
				slot11 = slot3.number_1 * slot1 - slot10[slot12].count
			end

			table.insert(slot6, {
				slot12,
				slot11,
				slot3.number_1 * slot1
			})
		end

		if #slot6 > 0 then
			return false, i18n("ship_buildShip_error_notEnoughItem"), slot6
		end
	end

	return true
end

slot0.canQuickBuildShip = function(slot0)
	if not getProxy(BuildShipProxy):getBuildShip(slot0) then
		return false, i18n("ship_buildShipImmediately_error_noSHip")
	end

	if slot2:isFinish() then
		return false, i18n("ship_buildShipImmediately_error_finished")
	end

	if (getProxy(BagProxy):getItemById(ITEM_ID_EQUIP_QUICK_FINISH) or {
		count = 0
	}).count <= 0 then
		return false, i18n("ship_buildShip_error_notEnoughItem"), {
			{
				ITEM_ID_EQUIP_QUICK_FINISH,
				1 - slot4.count,
				1
			}
		}
	end

	return true
end

slot0.getPageFromPoolType = function(slot0)
	for slot5, slot6 in pairs({
		[BuildShipScene.PAGE_BUILD] = {
			1,
			2,
			3,
			4,
			5
		},
		[BuildShipScene.PAGE_PRAY] = {
			6,
			7,
			8
		},
		[BuildShipScene.PAGE_NEWSERVER] = {
			11
		}
	}) do
		if table.contains(slot6, slot0) then
			return slot5
		end
	end
end

return slot0
