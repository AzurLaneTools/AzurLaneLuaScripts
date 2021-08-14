slot0 = class("BackyardFurnitureVO")
slot0.FLOOR = 1
slot0.WALL_DIR_ALL = 2
slot0.WALL_DIR_RIGHT = 4
slot0.WALL_DIR_LEFT = 3
slot0.INTERACTION_LOOP_TYPE_ALL = 1
slot0.INTERACTION_LOOP_TYPE_LAST_ONE = 2

function slot0.getWallDir(slot0)
	if slot0.y - slot0.x >= 1 then
		return BackYardConst.BACKYARD_WALL_DIR_LEFT
	else
		return BackYardConst.BACKYARD_WALL_DIR_RIGHT
	end
end

function slot0.getCloneId(slot0, slot1)
	if BackYardConst.SAME_ID_MODIFY_ID < slot0.configId then
		return slot0.configId + slot1
	else
		return slot0.configId * 10000000 + slot1
	end
end

function slot0.isRightWall(slot0)
	return uv0.getWallDir(slot0) == BackYardConst.BACKYARD_WALL_DIR_RIGHT
end

function slot0.Ctor(slot0, slot1)
	slot0.id = tonumber(slot1.id)
	slot0.configId = slot1.configId or tonumber(slot1.id)
	slot0.position = slot1.position
	slot0.dir = slot1.dir or 1
	slot0.parent = slot1.parent or 0
	slot0.preGrids = {}
	slot0.bottomGrids = {}
	slot0.child = slot1.child or {}
	slot0.shipIds = slot1.ships or {}
	slot0.date = slot1.date or 0
	slot0.floor = slot1.floor
	slot0.spineId = nil
	slot0.spineExtra = {}
	slot0.stageShips = {}
end

function slot0.NeedAlphaCheck(slot0)
	return slot0.configId ~= 27108
end

function slot0.hasChild(slot0)
	return table.getCount(slot0.child) > 0
end

function slot0.existVoice(slot0)
	if slot0:isShowDesc() then
		return slot0:getConfig("can_trigger")[2] ~= nil
	end
end

function slot0.getVoice(slot0)
	if slot0:existVoice() then
		slot3, slot4 = nil

		return (type(slot0:getConfig("can_trigger")[2]) ~= "table" or slot1[2][math.random(1, #slot1[2])]) and slot1[2], {
			action = (type(slot1[3]) ~= "table" or slot1[3][1]) and slot1[3],
			effect = slot1[4]
		}
	end
end

function slot0.getShipExtra(slot0)
	return slot0.spineExtra
end

function slot0.isTransPort(slot0)
	return slot0:getConfig("type") == Furniture.TYPE_TRANSPORT
end

function slot0.IsRandomController(slot0)
	return slot0:getConfig("type") == Furniture.TYPE_RANDOM_CONTROLLER
end

function slot0.getTransportPoint(slot0)
	if slot0:isTransPort() then
		slot1 = slot0:getConfig("spine")[3][1]

		if slot0.dir == 1 then
			return Vector2(slot0.position.x + slot1[1], slot0.position.y + slot1[2])
		elseif slot0.dir == 2 then
			return Vector2(slot0.position.x + slot1[2], slot0.position.y + slot1[1])
		end
	end
end

function slot0.getTransportAnims(slot0, slot1)
	if slot0:isTransPort() then
		return slot0:getConfig("spine")[3][2][slot1]
	end
end

function slot0.canInterActionSpineExtra(slot0)
	return slot0:getCurrSpineCnt() < slot0:getSpineMaxCnt()
end

function slot0.getSpineMaxCnt(slot0)
	if slot0:isTransPort() then
		return 2
	end

	if slot0:IsRandomController() then
		return #slot0:getConfig("animator")[1]
	end

	if slot0:isSpine() then
		if slot0:getConfig("spine_extra") and type(slot2) == "table" then
			slot1 = 0 + 1 + table.getCount(slot2)
		end
	end

	return slot1
end

function slot0.getCurrSpineCnt(slot0)
	if slot0.spineId then
		slot1 = 0 + 1
	end

	return slot1 + table.getCount(slot0.spineExtra)
end

function slot0.addSpineExtra(slot0, slot1)
	slot3 = -1

	for slot7 = 1, slot0:getSpineMaxCnt() do
		if not slot0.spineExtra[slot7] then
			slot3 = slot7

			break
		end
	end

	slot0.spineExtra[slot3] = slot1

	return slot3
end

function slot0.getUniqueShipAction(slot0, slot1, slot2)
	if slot0:getConfig("spine_action_replace") == "" or #slot3 == 0 then
		return
	end

	if _.detect(slot3, function (slot0)
		return _.any(slot0[2], function (slot0)
			slot1 = nil

			return slot0 == ((uv0[5] and uv0[5] ~= 1 or uv1.skinId) and uv1.gruopId)
		end) and uv1 == slot0[1]
	end) then
		return slot4[3], slot4[4] or 0
	end
end

slot1 = pg.furniture_specail_action

function slot0.GetSpecailActiont(slot0, slot1)
	if uv0[slot0.configId] and _.detect(slot2.actions, function (slot0)
		return slot0[1] == uv0
	end) then
		return slot3[2]
	end

	return -1
end

function slot0.getSpineExtraConfig(slot0, slot1)
	if slot0:isSpine() then
		return slot0:getConfig("spine_extra")[slot1]
	end
end

function slot0.removeSpineExtra(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0.spineExtra) do
		if slot7 == slot1 then
			slot0.spineExtra[slot6] = nil
			slot2 = slot6
		end
	end

	return slot2
end

function slot0.hasSpineExtra(slot0)
	return table.getCount(slot0.spineExtra) ~= 0
end

function slot0.clearInterActions(slot0)
	slot0.spineId = nil
	slot0.stageShips = {}
	slot0.shipIds = {}
	slot0.spineExtra = {}
end

function slot0.canInterActionShipGroup(slot0, slot1)
	if #slot0:interActionGroup() == 0 then
		return true
	end

	return table.contains(slot2, slot1)
end

function slot0.getBgm(slot0)
	if slot0:getConfig("interaction_bgm") and slot1 ~= "" then
		return slot1
	end
end

function slot0.interActionGroup(slot0)
	slot1 = {}

	if slot0:getConfig("interAction_group") and type(slot2) == "table" then
		slot1 = slot2
	end

	return slot1
end

function slot0.getBgm(slot0)
	if slot0:getConfig("interaction_bgm") and slot1 ~= "" then
		return slot1
	end
end

function slot0.setStageShip(slot0, slot1)
	if not table.contains(slot0.stageShips, slot1) then
		table.insert(slot0.stageShips, slot1)
	end
end

function slot0.clearStageShip(slot0, slot1)
	if table.indexof(slot0.stageShips, slot1) then
		table.remove(slot0.stageShips, slot2)
	end
end

function slot0.getStageShip(slot0)
	return slot0.stageShips
end

function slot0.hasStageShip(slot0)
	return #slot0.stageShips > 0
end

function slot0.isLock(slot0)
	return slot0.spineId ~= nil
end

function slot0.setSpineId(slot0, slot1)
	slot0.spineId = slot1
end

function slot0.getSpineId(slot0)
	return slot0.spineId
end

function slot0.isSpine(slot0)
	return slot0:getConfig("spine") ~= nil
end

function slot0.getInterActionSpineCfg(slot0)
	if slot0:isSpine() then
		return slot0:getConfig("spine")[3]
	end
end

function slot0.isInterActionSpine(slot0)
	if slot0:isTransPort() then
		return true
	end

	return slot0:getInterActionSpineCfg() ~= nil and #slot1 > 0
end

function slot0.canInterActionSpine(slot0)
	return slot0:isInterActionSpine() and not slot0.spineId
end

function slot0.getSpineAnims(slot0)
	if slot0:isInterActionSpine() then
		return slot0:getInterActionSpineCfg()[2]
	end
end

function slot0.canRotate(slot0)
	return slot0:getConfig("can_rotate") == 0
end

function slot0.getBreakAnim(slot0)
	if slot0:isSpine() then
		return slot0:getInterActionSpineCfg()[3][1]
	end
end

function slot0.isFollowFurnitrueAnim(slot0)
	if slot0:isSpine() then
		return slot0:getInterActionSpineCfg()[3][2]
	end
end

function slot0.getPreheatAnim(slot0)
	if slot0:isSpine() then
		return slot0:getInterActionSpineCfg()[3][3]
	end
end

function slot0.hasTailAction(slot0)
	return slot0:getTailAction() ~= nil
end

function slot0.getTailAction(slot0)
	if slot0:isSpine() then
		return slot0:getInterActionSpineCfg()[3][4]
	end
end

function slot0.hasEndAnimName(slot0)
	return slot0:getEndAnimName() ~= nil
end

function slot0.getEndAnimName(slot0)
	if slot0:isSpine() then
		return slot0:getInterActionSpineCfg()[3][5]
	end
end

function slot0.hasAnimatorMask(slot0)
	return slot0:getConfig("animator") and slot1[3]
end

function slot0.getAnimatorMaskConfig(slot0)
	if slot0:hasAnimatorMask() then
		return slot0:getConfig("animator")[3]
	end
end

function slot0.getSpineName(slot0)
	if slot0:isSpine() then
		slot1 = slot0:getConfig("spine")[1]

		return slot1[1], slot1[2]
	end
end

function slot0.getSpineMaskName(slot0)
	if slot0:hasSpineMask() then
		slot1 = slot0:getConfig("spine")[2]

		return slot1[1], slot1[2]
	end
end

function slot0.hasSpineMask(slot0)
	if slot0:isSpine() then
		return slot0:getConfig("spine")[2] ~= nil and #slot1 > 0
	end
end

function slot0.hasSpineShipBodyMask(slot0)
	if slot0:isSpine() then
		return slot0:getConfig("spine")[4] ~= nil and #slot1 > 0
	end
end

function slot0.getSpineShipBodyMask(slot0)
	if slot0:hasSpineShipBodyMask() then
		return slot0:getConfig("spine")[4]
	end
end

function slot0.getSpineExtraBodyMask(slot0, slot1)
	if slot0:hasSpineExtra() then
		return slot0:getConfig("spine_extra")[slot1][1]
	end
end

function slot0.getSpineAinTriggerPos(slot0)
	if slot0:isInterActionSpine() then
		slot1 = slot0:getInterActionSpineCfg()[1]

		if slot0.dir == 1 then
			return Vector2(slot0.position.x + slot1[1], slot0.position.y + slot1[2])
		elseif slot0.dir == 2 then
			return Vector2(slot0.position.x + slot1[2], slot0.position.y + slot1[1])
		end
	end
end

function slot0.getSpineAniPos(slot0)
	if slot0:isInterActionSpine() and slot0:getConfig("spine")[5] and #slot1 > 0 then
		return Vector3(slot1[1], slot1[2], 0)
	end

	return nil
end

function slot0.getSpineAniScale(slot0)
	if slot0:isInterActionSpine() and slot0:getConfig("spine")[6] and #slot1 > 0 then
		return slot1[1]
	end

	return 1
end

function slot0.getSpineSpeed(slot0)
	if slot0:isInterActionSpine() then
		return slot0:getConfig("spine")[7] or 1
	end

	return 1
end

function slot0.isLoopSpineInterAction(slot0)
	if slot0:isInterActionSpine() then
		return slot0:getInterActionSpineCfg()[4][1] > 0, slot1
	end
end

function slot0.hasInterActionMask(slot0)
	return table.getCount(slot0:getInterActionMaskNames()) > 0
end

function slot0.getInterActionMaskNames(slot0)
	slot2 = {}

	if slot0:getConfig("interAction") then
		for slot6, slot7 in ipairs(slot1) do
			if slot7 ~= nil and slot7 ~= "" then
				slot2[slot6] = slot7[4]
			end
		end
	end

	return slot2
end

function slot0.getIntetActionMaskName(slot0)
	if slot0:hasInterActionMask() then
		return slot0:getConfig("interAction")[1][4]
	end
end

function slot0.hasInterActionData(slot0)
	return slot0:getConfig("interAction") ~= nil
end

function slot0.getInterActionData(slot0, slot1)
	if slot0:hasInterActionData() then
		slot2 = slot0:getConfig("interAction")[slot1]

		return slot2[1], slot2[2], slot2[3], slot2[4], slot2[5], slot2[6]
	end
end

function slot0.getDate(slot0)
	if slot0.date > 0 then
		return pg.TimeMgr.GetInstance():STimeDescS(slot0.date, "%Y/%m/%d")
	end
end

function slot0.hasInterActionShipId(slot0)
	return table.getCount(slot0.shipIds) ~= 0
end

function slot0.getInterActionCount(slot0)
	return table.getCount(slot0.shipIds or {})
end

function slot0.getInterActionShipIds(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.shipIds) do
		table.insert(slot1, slot6)
	end

	return slot1
end

function slot0.setInterActionShipId(slot0, slot1, slot2)
	if not table.contains(slot0.shipIds, slot1) then
		slot0.shipIds[slot2] = slot1
	end
end

function slot0.getInterActionOrder(slot0)
	for slot5 = 1, table.getCount(slot0:getConfig("interAction")) do
		if not slot0.shipIds[slot5] then
			return slot5
		end
	end
end

function slot0.getOrderByShipId(slot0, slot1)
	for slot5, slot6 in pairs(slot0.shipIds) do
		if slot6 == slot1 then
			return slot5
		end
	end
end

function slot0.clearInterAction(slot0, slot1)
	for slot5, slot6 in pairs(slot0.shipIds) do
		if slot1 == slot6 then
			slot0.shipIds[slot5] = nil

			break
		end
	end
end

function slot0.isFollowFurnitrueAnim(slot0)
	if slot0:isSpine() then
		return slot0:getInterActionSpineCfg()[3][2]
	end
end

function slot0.GetPicture(slot0)
	return slot0:getConfig("picture")
end

function slot0.setPosition(slot0, slot1)
	slot0.position = slot1
end

function slot0.getPosition(slot0)
	return slot0.position
end

function slot0.setDir(slot0, slot1)
	slot0.dir = slot1
end

function slot0.isSameDir(slot0, slot1)
	return slot0.dir == slot1
end

function slot0.getConfig(slot0, slot1)
	if pg.furniture_data_template[slot0.configId][slot1] then
		return slot3[slot1]
	elseif pg.furniture_shop_template[slot0.configId] then
		return slot5[slot1]
	end
end

function slot0.updatePosition(slot0, slot1)
	slot0.position = slot1
end

function slot0.setPreGrids(slot0, slot1)
	slot0.preGrids = slot1
end

function slot0.getPerGrids(slot0)
	return slot0.preGrids
end

function slot0.updateDir(slot0)
	if slot0.dir == 1 then
		slot0.dir = 2
	elseif slot0.dir == 2 then
		slot0.dir = 1
	end
end

function slot0.getReverseDir(slot0)
	return slot0.dir == 1 and 2 or 1
end

function slot0.clearPosition(slot0)
	slot0.position = nil
	slot0.dir = 1
	slot0.child = {}
	slot0.parent = 0
end

function slot0.getOccupyGrid(slot0, slot1)
	slot2 = {}
	slot3, slot4 = slot0:getSize()

	if slot0:isFloor() then
		for slot8 = slot1.x, slot1.x + slot3 - 1 do
			for slot12 = slot1.y, slot1.y + slot4 - 1 do
				table.insert(slot2, Vector2(slot8, slot12))
			end
		end
	elseif slot1.y - slot1.x >= 1 then
		for slot8 = slot1.x, slot1.x + slot3 - 1, 2 do
			table.insert(slot2, Vector2(slot8, slot1.y))
		end
	else
		for slot8 = slot1.y, slot1.y + slot3 - 1, 2 do
			table.insert(slot2, Vector2(slot1.x, slot8))
		end
	end

	return slot2
end

function slot0.getOccupyGridForShip(slot0, slot1)
	slot2 = slot0:getOccupyGrid(slot1)

	if slot0:isArch() then
		slot3 = slot0:getCanPutOnGrid(slot1)

		for slot7 = #slot2, 1, -1 do
			slot8 = slot2[slot7]

			for slot12, slot13 in ipairs(slot3) do
				if slot8.x == slot13.x and slot8.y == slot13.y then
					table.remove(slot2, slot7)
				end
			end
		end
	end

	return slot2
end

function slot0.getCanPutOnGrid(slot0, slot1)
	slot2 = slot0:getConfig("canputonGrid")
	slot3 = {}

	if slot0.dir == 1 then
		for slot7, slot8 in ipairs(slot2) do
			table.insert(slot3, Vector2(slot8[1] + slot1.x, slot8[2] + slot1.y))
		end
	else
		for slot7, slot8 in ipairs(slot2) do
			table.insert(slot3, Vector2(slot8[2] + slot1.x, slot8[1] + slot1.y))
		end
	end

	return slot3
end

function slot0.getChildPosById(slot0, slot1)
	slot2 = slot0.child[slot1]

	if slot0.dir == 1 then
		return Vector2(slot0.position.x + slot2.x, slot0.position.y + slot2.y)
	elseif slot0.dir == 2 then
		return Vector2(slot0.position.x + slot2.y, slot0.position.y + slot2.x)
	end
end

function slot0.setFather(slot0, slot1)
	slot0.parent = slot1
end

function slot0.getOccupyGridCount(slot0)
	if slot0:isArch() then
		return #slot0:getOccupyGrid(slot0.position)
	else
		return (slot0:getConfig("size")[1] or 0) * (slot1[2] or 0)
	end
end

function slot0.isChild(slot0, slot1)
	for slot5, slot6 in pairs(slot0.child) do
		if slot1.id == slot5 then
			return true
		end
	end

	return false
end

function slot0.hasParent(slot0)
	return slot0.parent ~= 0
end

function slot0.is3DObject(slot0)
	return slot0:getConfig("is_3d_obj") == 1
end

function slot0.isFloor(slot0)
	return slot0:getConfig("belong") == uv0.FLOOR
end

function slot0.isAllWall(slot0)
	return slot0:getConfig("belong") == uv0.WALL_DIR_ALL
end

function slot0.isRightType(slot0)
	return slot0:getConfig("belong") == uv0.WALL_DIR_RIGHT
end

function slot0.isLeftType(slot0)
	return slot0:getConfig("belong") == uv0.WALL_DIR_LEFT
end

function slot0.isFurniture(slot0)
	return slot0:getConfig("type") ~= 0
end

function slot0.isMapItem(slot0)
	if slot0:isFloor() and slot0:getConfig("type") ~= Furniture.TYPE_MAT then
		return true
	end

	return false
end

function slot0.checkBoundItem(slot0)
	if slot0:isFloor() and not slot0:hasParent() and not slot0:isPaper() then
		return true
	end

	return false
end

function slot0.getSize(slot0)
	slot1 = slot0:getConfig("size")

	if slot0.dir == 1 then
		return slot1[1], slot1[2]
	else
		return slot1[2], slot1[1]
	end
end

function slot0.isOccupy(slot0, slot1, slot2)
	if not slot0.position then
		return
	end

	for slot7, slot8 in ipairs(slot0:getOccupyGrid(slot0.position)) do
		if slot1 == slot8.x and slot2 == slot8.y then
			return true
		end
	end

	return false
end

function slot0.isSameParent(slot0, slot1)
	if slot1:hasParent() and slot0:hasParent() and slot1.parent == slot0.parent then
		return true
	end

	return false
end

function slot0.isWallMat(slot0)
	return slot0:getConfig("type") == Furniture.TYPE_WALL_MAT
end

function slot0.isMat(slot0)
	return slot0:getConfig("type") == Furniture.TYPE_MAT
end

function slot0.canputon(slot0)
	return slot0:getConfig("canputon") == 1
end

function slot0.getMapSize(slot0)
	return 30, 30
end

function slot0.isSelf(slot0, slot1)
	return slot0.id == slot1
end

function slot0.isPaper(slot0)
	if slot0:getConfig("type") == Furniture.TYPE_WALLPAPER or slot1 == Furniture.TYPE_FLOORPAPER then
		return true
	end

	return false
end

function slot0.isWallPaper(slot0)
	if slot0:getConfig("type") == Furniture.TYPE_WALLPAPER then
		return true
	end

	return false
end

function slot0.canInterAction(slot0)
	if not slot0:getConfig("interAction") then
		return false
	end

	return table.getCount(slot0.shipIds) < table.getCount(slot1)
end

function slot0.isSame(slot0, slot1)
	if slot0.position.x == slot1.position.x and slot0.position.y == slot1.position.y and slot0.dir == slot1.dir and slot0.parent == slot1.parent then
		return true
	end

	return false
end

function slot0.isConflictPos(slot0, slot1)
	slot3 = slot1:getOccupyGrid(slot1.position)

	for slot7, slot8 in pairs(slot0:getOccupyGrid(slot0.position)) do
		for slot12, slot13 in pairs(slot3) do
			if slot8.x == slot13.x and slot8.y == slot13.y then
				return true
			end
		end
	end

	return false
end

function slot0.isShowDesc(slot0)
	return #slot0:getConfig("can_trigger") > 0 and slot1[1] > 0
end

function slot0.descVoiceType(slot0)
	return slot0:getConfig("can_trigger")[1]
end

function slot0.isTouchSpine(slot0)
	if slot0:isSpine() then
		return slot0:getConfig("spine")[1][3] ~= nil
	end
end

function slot0.isSpineCar(slot0)
	if slot0:isSpine() then
		return slot0:getConfig("spine")[1][4] == true
	end
end

function slot0.getTouchSpineConfig(slot0)
	if slot0:isSpine() then
		slot2 = slot0:getConfig("spine")[1][3] or {}
		slot4 = slot2[1]

		if Clone(slot2[3]) then
			table.insert(slot3, slot2[1])

			slot4 = slot3[math.random(1, #slot3)]
		end

		return slot4, slot2[2], slot2[4], slot2[5], slot2[6], slot2[7]
	end
end

function slot0.canBeTouch(slot0)
	return slot0:isShowDesc() or slot0:isTouchSpine()
end

slot0.FURNITURE_TYPE = {
	i18n("word_wallpaper"),
	i18n("word_furniture"),
	i18n("word_decorate"),
	i18n("word_floorpaper"),
	i18n("word_mat"),
	i18n("word_wall"),
	i18n("word_collection")
}

function slot0.getChineseType(slot0)
	return uv0.FURNITURE_TYPE[slot0:getConfig("type")]
end

function slot0.getGainby(slot0)
	return slot0:getConfig("gain_by")
end

function slot0.isStageFurniture(slot0)
	return slot0:getConfig("type") == Furniture.TYPE_STAGE
end

function slot0.hasAnimator(slot0)
	return slot0:getConfig("animator") ~= nil
end

function slot0.getAnimatorData(slot0)
	if slot0:hasAnimator() then
		return slot0:getConfig("animator")[1]
	end
end

function slot0.getAnimtorControlName(slot0, slot1)
	if slot0:hasAnimator() then
		if type(slot0:getConfig("animator")[1][slot1] or slot3[1] or {}) == "string" then
			table.insert({}, slot4)
		else
			slot2 = slot4
		end
	end

	return slot2
end

function slot0.getAnimtorControlGoName(slot0, slot1, slot2)
	return "Animator" .. slot1 .. slot2
end

function slot0.isArch(slot0)
	return slot0:getConfig("type") == Furniture.TYPE_ARCH
end

function slot0.getArchMask(slot0)
	return slot0:getConfig("picture") .. "_using"
end

function slot0.isMoveable(slot0)
	return slot0:getConfig("type") == Furniture.TYPE_MOVEABLE
end

function slot0.canTriggerInteraction(slot0, slot1)
	if not slot0:canInterActionShipGroup(slot1) then
		return false
	end

	return slot0:isInterActionSpine() and slot0:canInterActionSpine() or slot0:canInterAction() or slot0:isStageFurniture() or slot0:isArch() or slot0:isTransPort()
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

function slot0.IsFollower(slot0)
	return slot0:getConfig("type") == Furniture.TYPE_FOLLOWER
end

function slot0.IsSpineRandomType(slot0)
	return slot0:IsFollower()
end

function slot0.GetFollowerInterActionData(slot0)
	return slot0:getConfig("spine")[3]
end

function slot0.ExistFollowBoneNode(slot0)
	return slot0:getConfig("followBone") ~= nil
end

function slot0.GetFollowBone(slot0)
	slot1 = slot0:getConfig("followBone")

	return slot1[1], slot1[2] or 1
end

function slot0.HasFollower(slot0)
	return slot0:hasAnimator() or slot0:ExistFollowBoneNode()
end

return slot0
