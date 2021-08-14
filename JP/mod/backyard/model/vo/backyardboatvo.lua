slot0 = class("BackyardBoatVO")
slot0.INTERACTION_TYPE_BEFORE = 0
slot0.INTERACTION_TYPE_AFTER = 1

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.configId
	slot0.gruopId = pg.ship_data_template[slot0.configId].group_type
	slot0.position = slot1.position
	slot0.lockPosition = slot1.lockPosition
	slot0.inimacy = slot1.state_info_3
	slot0.money = slot1.state_info_4
	slot0.energy = slot1.energy
	slot0.skinId = slot1.skinId
	slot0.isVisitor = slot1.isVisitor
	slot0.name = slot1.name
	slot0.lockPathList = {}
	slot0.furnitureId = slot1.furnitureId
	slot0.spineId = slot1.spineId
	slot0.stageId = slot1.stageId
	slot0.spineExtra = nil
	slot0.rawShip = slot1
	slot0.rate = slot1.rate or 100
	slot0.followerId = nil
	slot0.followTime = 0
end

function slot0.SetFollower(slot0, slot1)
	slot0.followerId = slot1
end

function slot0.GetFollower(slot0)
	return slot0.followerId
end

function slot0.ExistFollower(slot0)
	return slot0.followerId ~= nil
end

function slot0.ClearFollower(slot0)
	slot0.followerId = nil
	slot0.followTime = 0
end

function slot0.SetFollowTime(slot0, slot1)
	slot0.followTime = slot1 + pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.ShouldStopFollowed(slot0)
	return slot0.followTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.IsVisitor(slot0)
	return slot0.isVisitor
end

function slot0.GetName(slot0)
	return slot0.name
end

function slot0.hasSpineExtra(slot0)
	return slot0.spineExtra ~= nil
end

function slot0.getSpineExtraId(slot0)
	return slot0.spineExtra
end

function slot0.addSpineExtra(slot0, slot1)
	slot0.spineExtra = slot1
end

function slot0.removeSpineExtra(slot0)
	slot0.spineExtra = nil
end

function slot0.setArchId(slot0, slot1)
	slot0.archId = slot1
end

function slot0.getArchId(slot0)
	return slot0.archId
end

function slot0.setStageId(slot0, slot1)
	slot0.stageId = slot1
end

function slot0.getStageId(slot0)
	return slot0.stageId
end

function slot0.inStageFurniture(slot0)
	return slot0.stageId ~= nil
end

function slot0.getRate(slot0)
	return slot0.rate
end

function slot0.reduceRate(slot0)
	slot0.rate = 0
end

function slot0.riseRate(slot0)
	slot0.rate = math.min(slot0.rate + 5, 50)
end

function slot0.getSpeed(slot0)
	return math.floor(1 / pg.ship_data_statistics[slot0.configId].backyard_speed)
end

function slot0.setLockPathList(slot0, slot1)
	slot0.lockPathList = slot1
end

function slot0.setSpineId(slot0, slot1)
	slot0.spineId = slot1
end

function slot0.getSpineId(slot0)
	return slot0.spineId
end

function slot0.clearSpineId(slot0)
	slot0.spineId = nil
end

function slot0.hasSpineInterAction(slot0)
	return slot0.spineId ~= nil
end

function slot0.getLockPathList(slot0)
	return slot0.lockPathList
end

function slot0.clearLockPathList(slot0)
	slot0.lockPathList = {}
end

function slot0.hasInterActionFurnitrue(slot0)
	return slot0.furnitureId ~= nil
end

function slot0.setInterActionFurnitrueId(slot0, slot1)
	slot0.furnitureId = slot1
end

function slot0.getInterActionFurnitrueId(slot0)
	return slot0.furnitureId
end

function slot0.setPosition(slot0, slot1)
	slot0.position = slot1
end

function slot0.setLockPosition(slot0, slot1)
	slot0.lockPosition = slot1
end

function slot0.setInimacy(slot0, slot1)
	slot0.inimacy = slot1
end

function slot0.hasInimacy(slot0)
	if slot0.isVisitor then
		return false
	end

	return slot0.inimacy ~= 0
end

function slot0.hasMoney(slot0)
	if slot0.isVisitor then
		return false
	end

	return slot0.money ~= 0
end

function slot0.setMoney(slot0, slot1)
	slot0.money = slot1
end

function slot0.getLockPosition(slot0)
	return slot0.lockPosition
end

function slot0.getPosition(slot0)
	return slot0.position
end

function slot0.getConfig(slot0, slot1)
	return pg.ship_data_statistics[slot0.configId][slot1]
end

function slot0.getPrefab(slot0)
	return slot0.rawShip:getPrefab()
end

function slot0.getAttachmentPrefab(slot0)
	return slot0.rawShip:getAttachmentPrefab()
end

function slot0.getPainting(slot0)
	return slot0.rawShip:getPainting()
end

function slot0.getSurroundGrid(slot0)
	slot1 = slot0:getPosition()
	slot2 = {}

	table.insert(slot2, Vector2(slot1.x, slot1.y + 1))
	table.insert(slot2, Vector2(slot1.x, slot1.y - 1))
	table.insert(slot2, Vector2(slot1.x - 1, slot1.y))
	table.insert(slot2, Vector2(slot1.x + 1, slot1.y))

	return slot2
end

return slot0
