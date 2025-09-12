slot0 = class("IslandCollectFragmentData", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.pos = slot1.pos
	slot0.mark = slot1.mark
	slot0.isSelfIsLand = slot2
end

slot0.UpdateData = function(slot0, slot1)
	slot2, slot3, slot4, slot5 = nil
	slot0.id = slot1.id

	if slot1.pos ~= slot0.pos then
		slot2 = true
		slot4 = slot0.pos
		slot3 = true
		slot5 = slot1.pos
	end

	slot0.pos = slot1.pos
	slot0.mark = slot1.mark

	return slot3, slot2, slot5, slot4
end

slot0.bindConfigTable = function(slot0)
	return pg.island_collect_fragment
end

slot0.IsShow = function(slot0)
	if slot0.isSelfIsLand then
		return true
	end

	return slot0:getConfigTable().show ~= IslandGatherCollectAgency.ShowTpye.OnlySelf
end

slot0.StartCollect = function(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.ISLAND_START_WILD_COLLECT, {
		unitId = slot1,
		island_id = slot2,
		fragment_id = slot0.id
	})
end

slot0.StartCollectSign = function(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.ISLAND_START_WILD_COLLECT_SIGN, {
		unitId = slot1,
		island_id = slot2,
		gather_id = slot0.id
	})
end

slot0.CheckCollectCanSign = function(slot0)
	return slot0:getConfigTable().show == 3
end

return slot0
