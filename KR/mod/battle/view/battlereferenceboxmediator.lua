ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleConfig
slot4 = class("BattleReferenceBoxMediator", slot0.MVC.Mediator)
slot0.Battle.BattleReferenceBoxMediator = slot4
slot4.__name = "BattleReferenceBoxMediator"

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot4.Initialize = function(slot0)
	uv0.super.Initialize(slot0)

	slot0._dataProxy = slot0._state:GetProxyByName(uv1.Battle.BattleDataProxy.__name)
	slot0._sceneMediator = slot0._state:GetSceneMediator()
	slot0._boxContainer = GameObject("BoxContainer")
	slot0._detailContainer = slot0._state:GetUI()._tf:Find("CharacterDetailContainer").gameObject
	slot0._unitBoxList = {}
	slot0._bulletBoxList = {}
	slot0._wallBoxList = {}
	slot0._detailViewList = {}
	slot0._unitBoxActive = false
	slot0._bulletBoxActive = false
	slot0._detailViewActive = false

	slot0:initUnitEvent()
end

slot4.ActiveUnitBoxes = function(slot0, slot1)
	if slot1 and not slot0._unitBoxActive then
		slot0._unitBoxActive = true

		slot0:createExistBoxes()
	elseif not slot1 and slot0._unitBoxActive then
		slot0._unitBoxActive = false

		slot0:removeAllBoxes()
	end
end

slot4.ActiveBulletBoxes = function(slot0, slot1)
	if slot1 and not slot0._bulletBoxActive then
		slot0:initBulletEvent()

		slot0._bulletBoxActive = true
	elseif not slot1 and slot0._bulletBoxActive then
		slot0:disInitBulletEvent()
		slot0:removeAllBulletBoxes()

		slot0._bulletBoxActive = false
	end
end

slot4.ActiveUnitDetail = function(slot0, slot1)
	SetActive(slot0._detailContainer, slot1)

	if slot1 and not slot0._detailViewActive then
		for slot5, slot6 in ipairs(slot0._dataProxy:GetFleetList()) do
			for slot11, slot12 in ipairs(slot6:GetUnitList()) do
				slot0:createDetail(slot12)
			end
		end

		for slot5, slot6 in pairs(slot0._dataProxy:GetUnitList()) do
			if table.contains(uv0.Battle.BattleUnitDetailView.EnemyMarkList, slot6:GetTemplate().id) then
				slot0:createDetail(unit)
			end
		end

		slot0._detailViewActive = true
	elseif not slot1 and slot0._detailViewActive then
		slot0._detailViewActive = false

		slot0:removeAllDetail()
	end
end

slot4.Update = function(slot0)
	for slot4, slot5 in pairs(slot0._dataProxy:GetUnitList()) do
		if slot0._unitBoxList[slot4] then
			slot6.transform.localPosition = slot5:GetPosition()
		end
	end

	if slot0._bulletBoxActive then
		for slot4, slot5 in pairs(slot0._dataProxy:GetBulletList()) do
			slot6 = slot0._bulletBoxList[slot4] or slot0:createBulletBox(slot5)
			slot6.transform.localPosition = slot5:GetPosition()
			slot6.transform.localEulerAngles = Vector3(0, -slot5:GetYAngle(), 0)
			slot7 = slot5:GetBoxSize() * 2
			slot6.transform.localScale = Vector3(slot7.x, slot7.y, slot7.z)
		end

		for slot4, slot5 in pairs(slot0._dataProxy:GetWallList()) do
			(slot0._wallBoxList[slot4] or slot0:createWallBox(slot5)).transform.localPosition = slot5:GetPosition()
		end
	end

	if slot0._detailViewActive then
		for slot4, slot5 in pairs(slot0._detailViewList) do
			slot5:Update()
		end
	end
end

slot4.initUnitEvent = function(slot0)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.ADD_UNIT, slot0.onAddUnit)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_UNIT, slot0.onRemoveUnit)
end

slot4.disInitUnitEvent = function(slot0)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.ADD_UNIT)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_UNIT)
end

slot4.onAddUnit = function(slot0, slot1)
	slot2 = slot1.Data.type
	slot3 = slot1.Data.unit

	if slot0._unitBoxActive then
		slot0._unitBoxList[slot3:GetUniqueID()] = slot0:createBox(slot3)
	end

	if slot0._detailViewActive then
		if slot2 == uv0.UnitType.PLAYER_UNIT then
			slot0:createDetail(slot3)
		elseif table.contains(uv1.Battle.BattleUnitDetailView.EnemyMarkList, slot3:GetTemplate().id) then
			slot0:createDetail(slot3)
		end
	end
end

slot4.createBox = function(slot0, slot1)
	slot2, slot3, slot4 = nil
	slot3 = slot1:GetIFF() == 1 and "_friendly" or "_foe"

	if slot1:GetBoxSize().range then
		slot2 = slot0._sceneMediator:InstantiateCharacterComponent("Cylinder" .. slot3)
	else
		slot2 = slot0._sceneMediator:InstantiateCharacterComponent("Cube" .. slot3)
		slot5 = slot5 * 2
	end

	slot2.transform:SetParent(slot0._boxContainer.transform)

	slot2.layer = LayerMask.NameToLayer("Default")

	if slot5.range then
		slot2.transform.localScale = Vector3(slot5.range * 2, slot5.tickness * 2, slot5.range * 2)
	else
		slot2.transform.localScale = Vector3(slot5.x, slot5.y, slot5.z)
	end

	SetActive(slot2, true)

	return slot2
end

slot4.createExistBoxes = function(slot0)
	for slot4, slot5 in pairs(slot0._dataProxy:GetUnitList()) do
		slot0._unitBoxList[slot4] = slot0:createBox(slot5)
	end
end

slot4.createDetail = function(slot0, slot1)
	slot2 = uv0.Battle.BattleUnitDetailView.New()
	slot3 = slot1:GetIFF()
	slot5 = slot0._sceneMediator:InstantiateCharacterComponent("CharacterDetailContainer/detailPanel")

	slot5.transform:SetParent(slot0._state:GetUI()._tf:Find("CharacterDetailContainer/" .. slot1:GetIFF()), true)
	slot2:ConfigSkin(slot5)
	slot2:SetUnit(slot1)

	slot0._detailViewList[slot1:GetUniqueID()] = slot2

	return slot2
end

slot4.onRemoveUnit = function(slot0, slot1)
	slot2 = slot1.Data.type

	if slot0._unitBoxActive then
		slot0:removeBox(slot1.Data.UID)
	end

	if slot0._detailViewActive and (slot2 ~= uv0.UnitType.PLAYER_UNIT or slot2 ~= uv0.UnitType.ENEMY_UNIT or slot2 ~= uv0.UnitType.BOSS_UNIT) and slot0._detailViewList[slot1.Data.UID] then
		slot0:removeDetail(slot1.Data.UID)
	end
end

slot4.removeBox = function(slot0, slot1)
	GameObject.Destroy(slot0._unitBoxList[slot1])

	slot0._unitBoxList[slot1] = nil
end

slot4.removeDetail = function(slot0, slot1)
	slot0._detailViewList[slot1]:Dispose()

	slot0._detailViewList[slot1] = nil
end

slot4.removeAllBoxes = function(slot0)
	for slot4, slot5 in pairs(slot0._dataProxy:GetUnitList()) do
		slot0:removeBox(slot4)
	end
end

slot4.removeAllDetail = function(slot0)
	for slot4, slot5 in pairs(slot0._detailViewList) do
		slot0:removeDetail(slot4)
	end
end

slot4.initBulletEvent = function(slot0)
	slot0._dataProxy:RegisterEventListener(slot0, uv0.REMOVE_BULLET, slot0.onRemoveBullet)
end

slot4.disInitBulletEvent = function(slot0)
	slot0._dataProxy:UnregisterEventListener(slot0, uv0.REMOVE_BULLET)
end

slot4.onRemoveBullet = function(slot0, slot1)
	slot0:removeBulletBox(slot1.Data.UID)
end

slot4.removeBulletBox = function(slot0, slot1)
	GameObject.Destroy(slot0._bulletBoxList[slot1])

	slot0._bulletBoxList[slot1] = nil
end

slot4.removeAllBulletBoxes = function(slot0)
	for slot4, slot5 in pairs(slot0._bulletBoxList) do
		slot0:removeBulletBox(slot4)
	end
end

slot4.createBulletBox = function(slot0, slot1)
	slot2 = nil
	slot2 = (slot1:GetIFF() ~= 1 or slot0._sceneMediator:InstantiateCharacterComponent("Cube_friendly")) and slot0._sceneMediator:InstantiateCharacterComponent("Cube_foe")

	slot2.transform:SetParent(slot0._boxContainer.transform)

	slot2.layer = LayerMask.NameToLayer("Default")
	slot3 = slot1:GetBoxSize() * 2
	slot2.transform.localScale = Vector3(slot3.x, slot3.y, slot3.z)

	SetActive(slot2, true)

	slot0._bulletBoxList[slot1:GetUniqueID()] = slot2

	return slot2
end

slot4.createWallBox = function(slot0, slot1)
	slot2 = slot0:createBox(slot1)
	slot0._wallBoxList[slot1:GetUniqueID()] = slot2

	return slot2
end

slot4.Dispose = function(slot0)
	slot0:disInitUnitEvent()

	for slot4, slot5 in pairs(slot0._unitBoxList) do
		GameObject.Destroy(slot5)
	end

	for slot4, slot5 in pairs(slot0._bulletBoxList) do
		GameObject.Destroy(slot5)
	end

	for slot4, slot5 in pairs(slot0._wallBoxList) do
		GameObject.Destroy(slot5)
	end

	slot0._unitBoxList = nil
	slot0._wallBoxList = nil
	slot0._bulletBoxList = nil

	slot0:removeAllDetail()

	slot0._detailViewList = nil

	GameObject.Destroy(slot0._boxContainer)
	uv0.super.Dispose(slot0)
end
