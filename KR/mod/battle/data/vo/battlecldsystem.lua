ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleConst
slot3 = Vector3.zero
slot4 = slot2.OXY_STATE
slot5 = slot2.BulletType
slot6 = slot0.Battle.BattleAttr
slot7 = class("BattleCldSystem")
slot0.Battle.BattleCldSystem = slot7
slot7.__name = "BattleCldSystem"

slot7.Ctor = function(slot0, slot1)
	slot0._proxy = slot1

	slot0:InitCldTree()

	slot0._friendlyCode = slot1:GetFriendlyCode()
	slot0._foeCode = slot1:GetFoeCode()
end

slot7.Dispose = function(slot0)
	slot0._proxy = nil
	slot0._shipTree = nil
	slot0._foeShipTree = nil
	slot0._aircraftTree = nil
	slot0._surfaceBulletTree = nil
	slot0._airBulletTree = nil
	slot0._bulletTreeList = nil
	slot0._foeSurafceBulletTree = nil
	slot0._foeAirbulletTree = nil
	slot0._foeBulleetTreeList = nil
	slot0._surfaceAOETree = nil
	slot0._airAOETree = nil
	slot0._AOETreeList = nil
	slot0._wallTree = nil
end

slot7.InitCldTree = function(slot0)
	slot1, slot2, slot3, slot4 = slot0._proxy:GetTotalBounds()
	slot5 = Vector3(slot3, 0, slot2)
	slot6 = Vector3(slot4, 0, slot1)
	slot0._shipTree = pg.ColliderTree.New("shipTree", slot5, slot6, 2)
	slot0._foeShipTree = pg.ColliderTree.New("foeShipTree", slot5, slot6, 2)
	slot0._aircraftTree = pg.ColliderTree.New("aircraftTree", slot5, slot6, 2)
	slot0._surfaceBulletTree = pg.ColliderTree.New("surfaceBullets", slot5, slot6, 4)
	slot0._airBulletTree = pg.ColliderTree.New("airBullets", slot5, slot6, 3)
	slot0._bulletTreeList = {
		[uv0.BulletField.SURFACE] = slot0._surfaceBulletTree,
		[uv0.BulletField.AIR] = slot0._airBulletTree
	}
	slot0._foeSurafceBulletTree = pg.ColliderTree.New("foeSurfaceBullets", slot5, slot6, 3)
	slot0._foeAirbulletTree = pg.ColliderTree.New("foeAirBullets", slot5, slot6, 3)
	slot0._foeBulleetTreeList = {
		[uv0.BulletField.SURFACE] = slot0._foeSurafceBulletTree,
		[uv0.BulletField.AIR] = slot0._foeAirbulletTree
	}
	slot0._surfaceAOETree = pg.ColliderTree.New("surfaceAOE", slot5, slot6, 2)
	slot0._airAOETree = pg.ColliderTree.New("airAOE", slot5, slot6, 2)
	slot0._bulletAOETree = pg.ColliderTree.New("bulletAOE", slot5, slot6, 2)
	slot0._AOETreeList = {
		[uv0.AOEField.SURFACE] = slot0._surfaceAOETree,
		[uv0.AOEField.AIR] = slot0._airAOETree,
		[uv0.AOEField.BULLET] = slot0._bulletAOETree
	}
	slot0._wallTree = pg.ColliderTree.New("wall", slot5, slot6, 2)
end

slot7.UpdateShipCldTree = function(slot0, slot1)
	slot2 = slot1:GetSpeed()
	slot3 = slot1:GetCldBox()
	slot4 = nil
	slot5 = not uv0.IsUnitCldImmune(slot1)

	if slot1:GetIFF() == slot0._foeCode then
		if slot5 then
			if slot1:GetCldData().FriendlyCld then
				slot1:GetCldData().distList = {}

				if #slot0._foeShipTree:GetCldList(slot3, slot2) > 1 then
					slot0:HandleEnemyShipCld(slot6, slot1)
				end
			end

			slot6 = slot0._shipTree:GetCldList(slot3, slot2)

			slot0._proxy:HandleShipCrashDecelerate(slot1, slot0.surfaceFilterCount(slot1, slot6))
			slot0:HandlePlayerShipCld(slot6, slot1)
		end

		slot4 = slot0._foeShipTree
	elseif slot1:GetIFF() == slot0._friendlyCode then
		if slot5 then
			slot0._proxy:HandleShipCrashDecelerate(slot1, slot0.surfaceFilterCount(slot1, slot0._foeShipTree:GetCldList(slot3, slot2)))
		end

		slot4 = slot0._shipTree
	end

	slot4:Update(slot3)
end

slot7.HandlePlayerShipCld = function(slot0, slot1, slot2)
	if slot2:GetCldData().Active == false then
		return
	end

	slot5 = {}

	for slot9 = 1, #slot1 do
		if slot1[slot9].data.Active == false then
			-- Nothing
		elseif slot10.UID == slot2:GetUniqueID() then
			-- Nothing
		elseif slot3.IFF == slot10.IFF then
			-- Nothing
		elseif slot3.Surface == slot10.Surface then
			slot5[#slot5 + 1] = slot10.UID
		end
	end

	slot0._proxy:HandleShipCrashDamageList(slot2, slot5)
end

slot7.HandleEnemyShipCld = function(slot0, slot1, slot2)
	if slot2:GetCldData().Active == false then
		return
	end

	slot4 = slot2:GetPosition()
	slot5 = {}

	for slot10 = 1, #slot1 do
		if slot1[slot10].data.Active == false then
			-- Nothing
		elseif slot11.UID == slot2:GetUniqueID() then
			-- Nothing
		elseif slot3.IFF ~= slot11.IFF then
			-- Nothing
		elseif not slot11.FriendlyCld then
			-- Nothing
		elseif slot3.Surface == slot11.Surface then
			slot5[#slot5 + 1] = slot4 - slot0:GetShip(slot11.UID):GetPosition()
		end
	end

	slot3.distList = slot5
end

slot7.surfaceFilterCount = function(slot0, slot1)
	slot2 = slot0:GetCldData()
	slot3 = 0

	for slot8 = 1, #slot1 do
		if slot1[slot8].data.Active == true and slot9.UID ~= slot0:GetUniqueID() and slot2.IFF ~= slot9.IFF and slot2.Surface == slot9.Surface then
			slot3 = slot3 + 1
		end
	end

	return slot3
end

slot7.UpdateAircraftCld = function(slot0, slot1)
	slot2 = slot1:GetSpeed()
	slot3 = slot1:GetCldBox()
	slot4 = nil

	if slot1:GetIFF() == slot0._foeCode then
		slot4 = slot0:GetBulletTree(uv0.BulletField.AIR)
	elseif slot1:GetIFF() == slot0._friendlyCode then
		slot4 = slot0:GetFoeBulletTree(uv0.BulletField.AIR)
	end

	slot0:HandleBulletCldWithAircraft(slot4:GetCldList(slot3, slot2), slot1)
	slot0._aircraftTree:Update(slot1:GetCldBox())
end

slot7.HandleBulletCldWithAircraft = function(slot0, slot1, slot2)
	for slot7 = 1, #slot1 do
		if slot1[slot7].data.type == uv0.CldType.BULLET and slot8.Active == true then
			slot0._proxy:HandleBulletHit(slot0:GetBullet(slot8.UID), slot2)
		end
	end
end

slot7.UpdateBulletCld = function(slot0, slot1)
	slot3 = slot1:GetCldBox()
	slot4 = slot1:GetCldData().IFF
	slot5, slot6 = nil

	if slot1:GetEffectField() == uv0.BulletField.SURFACE then
		slot7 = slot0:getBulletCldShipList(slot1, slot4 == slot0._foeCode and slot0._shipTree or slot0._foeShipTree)

		if slot1:IsIndiscriminate() then
			slot8 = slot6 == slot0._shipTree and slot0._foeShipTree or slot0._shipTree

			for slot13, slot14 in ipairs(slot0:getBulletCldShipList(slot1, slot8)) do
				table.insert(slot7, slot14)
			end
		end

		slot0:HandleBulletCldWithShip(slot7, slot1)
	end

	if slot4 == slot0._friendlyCode then
		slot5 = slot0:GetBulletTree(slot2)
	elseif slot4 == slot0._foeCode then
		slot5 = slot0:GetFoeBulletTree(slot2)
	end

	slot5:Update(slot3)
end

slot7.getBulletCldShipList = function(slot0, slot1, slot2)
	slot3 = slot1:GetCldBox()
	slot4 = nil

	if slot1:GetType() == uv0.BulletType.SCALE then
		slot5, slot6, slot7 = slot1:GetRadian()

		if math.abs(slot6) ~= 1 then
			if slot1:GetIFF() == -1 then
				slot5 = slot5 + math.pi
			end

			slot8 = slot1:GetBoxSize()
			slot11 = slot1:GetPosition()
			slot12 = slot8.x
			slot4 = slot2:GetCldListGradient(slot5, slot8.z * 2, slot8.x * 2, Vector3(slot11.x - slot12 * slot6, 1, slot11.z - slot12 * slot7))
		else
			slot4 = slot2:GetCldList(slot3, uv1)
		end
	else
		slot4 = slot2:GetCldList(slot3, uv1)
	end

	return slot4
end

slot7.HandleBulletCldWithShip = function(slot0, slot1, slot2)
	slot4 = slot2:GetType()

	for slot8 = 1, #slot1 do
		if slot1[slot8].data.type == uv0.CldType.SHIP and slot9.Active == true then
			slot10 = slot0:GetShip(slot9.UID)
			slot12 = slot10:IsImmuneCommonBulletCLD()

			if slot10:GetCurrentOxyState() == uv1.DIVE and slot2:GetCldData().Surface ~= uv0.OXY_STATE.DIVE then
				-- Nothing
			elseif slot12 then
				-- Nothing
			elseif slot0._proxy:HandleBulletHit(slot2, slot10) then
				break
			end
		end
	end
end

slot7.UpdateAOECld = function(slot0, slot1)
	slot2 = slot1:GetCldBox()
	slot5 = slot1:GetCldData().IFF
	slot6 = slot1:OpponentAffected() and slot5 * -1 or slot5
	slot7 = nil

	if slot1:GetFieldType() == uv0.AOEField.SURFACE then
		slot7 = slot0:getAreaCldShipList(slot1, slot1:OpponentAffected() == (slot1:GetCldData().IFF == slot0._foeCode) and slot0._shipTree or slot0._foeShipTree)

		if slot1:GetIndiscriminate() then
			slot12 = slot11 == slot0._shipTree and slot0._foeShipTree or slot0._shipTree

			for slot17, slot18 in ipairs(slot0:getAreaCldShipList(slot1, slot12)) do
				table.insert(slot7, slot18)
			end
		end

		slot0:HandleAreaCldWithVehicle(slot1, slot7)
	elseif slot3 == uv0.AOEField.BULLET then
		slot8 = nil

		slot1:ClearCLDList()
		slot0:HandleAreaCldWithBullet(slot1, ((slot6 ~= slot0._foeCode or slot0._foeSurafceBulletTree) and slot0._surfaceBulletTree):GetCldList(slot2, uv1))
	else
		slot7 = {}

		for slot12, slot13 in ipairs(slot0._aircraftTree:GetCldList(slot2, uv1)) do
			if slot13.data.IFF == slot6 then
				table.insert(slot7, slot13)
			end
		end

		slot0:HandleAreaCldWithAircraft(slot1, slot7)
	end
end

slot7.getAreaCldShipList = function(slot0, slot1, slot2)
	slot3 = nil

	if slot1:GetAreaType() == uv0.AreaType.COLUMN or slot1:GetAnchorPointAlignment() == Vector3.zero then
		slot3 = slot2:GetCldList(slot1:GetCldBox(), uv1)
	else
		slot6 = slot1:GetAngle() * math.deg2Rad

		if slot1:GetCldData().IFF == slot0._foeCode then
			slot6 = slot6 + math.pi
		end

		slot3 = slot2:GetCldListGradient(slot6, slot1:GetHeight(), slot1:GetWidth(), slot1:GetPosition())
	end

	return slot3
end

slot7.HandleAreaCldWithVehicle = function(slot0, slot1, slot2)
	slot1:ClearCLDList()

	slot3 = slot1:GetCldData()
	slot4 = slot1:OpponentAffected()

	for slot9 = 1, #slot2 do
		slot12 = slot0:GetShip(slot2[slot9].data.UID)
		slot13 = true

		if slot1:GetDiveFilter() and table.contains(slot11, slot12:GetCurrentOxyState()) then
			slot13 = false
		end

		if slot13 and not slot1:IsOutOfAngle(slot12) then
			slot1:AppendCldObj(slot10)
		end
	end
end

slot7.HandleAreaCldWithAircraft = function(slot0, slot1, slot2)
	slot1:ClearCLDList()

	slot3 = slot1:GetCldData()
	slot4 = slot1:OpponentAffected()

	for slot9 = 1, #slot2 do
		if slot4 == (slot2[slot9].data.IFF ~= slot3.IFF) then
			slot1:AppendCldObj(slot10)
		end
	end
end

slot7.HandleAreaCldWithBullet = function(slot0, slot1, slot2)
	for slot7 = 1, #slot2 do
		slot1:AppendCldObj(slot2[slot7].data)
	end
end

slot7.UpdateWallCld = function(slot0, slot1)
	slot2 = slot1:GetCldBox()

	if slot1:GetCldObjType() == slot1.CLD_OBJ_TYPE_BULLET then
		slot4 = nil

		slot0:HandleWallCldWithBullet(slot1, (slot1:GetIFF() ~= slot0._friendlyCode or slot0._foeSurafceBulletTree:GetCldList(slot2, uv0)) and slot0._surfaceBulletTree:GetCldList(slot2, uv0))
	elseif slot3 == slot1.CLD_OBJ_TYPE_SHIP then
		slot4 = nil

		slot0:HandleWllCldWithShip(slot1, (slot1:GetIFF() ~= slot0._friendlyCode or slot0._foeShipTree:GetCldList(slot2, uv0)) and slot0._shipTree:GetCldList(slot2, uv0))
	end
end

slot7.HandleWallCldWithBullet = function(slot0, slot1, slot2)
	for slot7 = 1, #slot2 do
		if slot2[slot7].data.type == uv0.CldType.BULLET and slot8.Active == true and not slot0._proxy:HandleWallHitByBullet(slot1, slot0:GetBullet(slot8.UID)) then
			return
		end
	end
end

slot7.HandleWllCldWithShip = function(slot0, slot1, slot2)
	slot4 = {}

	for slot8 = 1, #slot2 do
		if slot2[slot8].data.type == uv0.CldType.SHIP and slot9.Active == true then
			if slot0:GetShip(slot9.UID):GetCurrentOxyState() ~= uv1.DIVE then
				table.insert(slot4, slot10)
			end
		end
	end

	slot0._proxy:HandleWallHitByShip(slot1, slot4)
end

slot7.InsertToBulletCldTree = function(slot0, slot1, slot2)
	slot3 = nil

	if slot2:GetCldData().IFF == slot0._foeCode then
		slot3 = slot0:GetFoeBulletTree(slot1)
	elseif slot4.IFF == slot0._friendlyCode then
		slot3 = slot0:GetBulletTree(slot1)
	end

	slot3:Insert(slot2:GetCldBox())
end

slot7.InsertToAOECldTree = function(slot0, slot1, slot2)
	slot0:GetAOETree(slot1):Insert(slot2:GetCldBox())
end

slot7.InsertToWallCldTree = function(slot0, slot1)
	slot0:GetWallTree():Insert(slot1:GetCldBox())
end

slot7.InsertToShipCldTree = function(slot0, slot1)
	slot3 = nil

	if slot1:GetCldData().IFF == slot0._foeCode then
		slot3 = slot0:GetFoeShipTree()
	elseif slot2.IFF == slot0._friendlyCode then
		slot3 = slot0:GetShipTree()
	end

	slot3:Insert(slot1:GetCldBox())
end

slot7.InsertToAircraftCldTree = function(slot0, slot1)
	slot0._aircraftTree:Insert(slot1:GetCldBox())
end

slot7.GetBulletTree = function(slot0, slot1)
	return slot0._bulletTreeList[slot1]
end

slot7.GetFoeBulletTree = function(slot0, slot1)
	return slot0._foeBulleetTreeList[slot1]
end

slot7.GetAOETree = function(slot0, slot1)
	return slot0._AOETreeList[slot1]
end

slot7.GetWallTree = function(slot0, slot1)
	return slot0._wallTree
end

slot7.GetShipTree = function(slot0)
	return slot0._shipTree
end

slot7.GetFoeShipTree = function(slot0)
	return slot0._foeShipTree
end

slot7.GetAircraftTree = function(slot0)
	return slot0._aircraftTree
end

slot7.DeleteShipLeaf = function(slot0, slot1)
	if slot1:GetCldData().IFF == slot0._foeCode then
		slot0.DeleteCldLeaf(slot0:GetFoeShipTree(), slot1)
	elseif slot2 == slot0._friendlyCode then
		slot0.DeleteCldLeaf(slot0:GetShipTree(), slot1)
	end
end

slot7.DeleteBulletLeaf = function(slot0, slot1)
	if slot1:GetCldData().IFF == slot0._foeCode then
		slot0.DeleteCldLeaf(slot0:GetFoeBulletTree(slot1:GetEffectField()), slot1)
	elseif slot2 == slot0._friendlyCode then
		slot0.DeleteCldLeaf(slot0:GetBulletTree(slot1:GetEffectField()), slot1)
	end
end

slot7.DeleteCldLeaf = function(slot0, slot1)
	slot0:Remove(slot1:GetCldBox())
end

slot7.GetShip = function(slot0, slot1)
	return slot0._proxy:GetUnitList()[slot1]
end

slot7.GetAircraft = function(slot0, slot1)
	return slot0._proxy:GetAircraftList()[slot1]
end

slot7.GetBullet = function(slot0, slot1)
	return slot0._proxy:GetBulletList()[slot1]
end

slot7.GetAOE = function(slot0, slot1)
	return slot0._proxy:GetAOEList()[slot1]
end

slot7.InitShipCld = function(slot0, slot1)
	slot0:InsertToShipCldTree(slot1)
end

slot7.DeleteShipCld = function(slot0, slot1)
	slot1:DeactiveCldBox()
	slot0:DeleteShipLeaf(slot1)
end

slot7.InitAircraftCld = function(slot0, slot1)
	slot0:InsertToAircraftCldTree(slot1)
end

slot7.DeleteAircraftCld = function(slot0, slot1)
	slot1:DeactiveCldBox()
	slot0.DeleteCldLeaf(slot0:GetAircraftTree(), slot1)
end

slot7.InitBulletCld = function(slot0, slot1)
	slot0:InsertToBulletCldTree(slot1:GetEffectField(), slot1)
end

slot7.DeleteBulletCld = function(slot0, slot1)
	slot1:DeactiveCldBox()
	slot0:DeleteBulletLeaf(slot1)
end

slot7.ShiftBulletCld = function(slot0, slot1)
end

slot7.InitAOECld = function(slot0, slot1)
	slot0:InsertToAOECldTree(slot1:GetFieldType(), slot1)
end

slot7.DeleteAOECld = function(slot0, slot1)
	slot1:DeactiveCldBox()
	slot0.DeleteCldLeaf(slot0:GetAOETree(slot1:GetFieldType()), slot1)
end

slot7.InitWallCld = function(slot0, slot1)
	slot0:InsertToWallCldTree(slot1)
end

slot7.DeleteWallCld = function(slot0, slot1)
	slot1:DeactiveCldBox()

	if slot0:GetWallTree() then
		slot0.DeleteCldLeaf(slot2, slot1)
	end
end
