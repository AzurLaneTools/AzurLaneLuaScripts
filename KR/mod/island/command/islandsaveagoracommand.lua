slot0 = class("IslandSaveAgoraCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4, slot5, slot6 = slot0:GetChangeList(slot1:getBody().list)
	slot8 = slot0:Serialize(slot5)
	slot9 = slot0:Serialize(slot6)

	if #slot0:Serialize(slot4) == 0 and #slot8 == 0 and #slot9 == 0 then
		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(21307, {
		update_list = slot7,
		delete_list = slot8,
		add_list = slot9
	}, 21308, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetAgoraAgency():UpdatePlacedList(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.Serialize = function(slot0, slot1)
	return _.map(slot1, function (slot0)
		return {
			id = slot0.id,
			x = slot0.position.x,
			y = slot0.position.y,
			dir = slot0.dir
		}
	end)
end

slot0.GetChangeList = function(slot0, slot1)
	slot2 = getProxy(IslandProxy)
	slot2 = slot2:GetIsland()
	slot3 = slot2:GetAgoraAgency()

	return _.select(slot1, function (slot0)
		return not uv0:HasItem(slot0, uv1) and not uv0:HasItem(slot0, uv2) and uv0:HasChange(slot0, uv3)
	end), _.select(slot3:GetPlacedList(), function (slot0)
		return not uv0:HasItem(slot0, uv1)
	end), _.select(slot1, function (slot0)
		return not uv0:HasItem(slot0, uv1)
	end)
end

slot0.HasItem = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		if slot7.id == slot1.id then
			return true
		end
	end

	return false
end

slot0.HasChange = function(slot0, slot1, slot2)
	slot3 = nil

	for slot7, slot8 in ipairs(slot2) do
		if slot8.id == slot1.id then
			slot3 = slot8

			break
		end
	end

	return not slot1:IsSame(slot3)
end

return slot0
