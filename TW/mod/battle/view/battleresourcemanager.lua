ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleConfig
slot4 = require("Mgr/Pool/PoolUtil")
slot5 = singletonClass("BattleResourceManager")
slot0.Battle.BattleResourceManager = slot5
slot5.__name = "BattleResourceManager"

slot5.Ctor = function(slot0)
	slot0.rotateScriptMap = setmetatable({}, {
		__mode = "kv"
	})
end

slot5.Init = function(slot0)
	slot0._preloadList = {}
	slot0._resCacheList = {}
	slot0._allPool = {}
	slot0._ob2Pool = {}
	slot1 = GameObject()

	slot1:SetActive(false)

	slot1.name = "PoolRoot"
	slot1.transform.position = Vector3(-10000, -10000, 0)
	slot0._poolRoot = slot1
	slot0._bulletContainer = GameObject("BulletContainer")
	slot0._battleCVList = {}
end

slot5.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0._allPool) do
		slot5:Dispose()
	end

	for slot4, slot5 in pairs(slot0._resCacheList) do
		if string.find(slot4, "Char/") then
			uv0.ClearCharRes(slot4, slot5)
		elseif string.find(slot4, "painting/") then
			uv0.ClearPaintingRes(slot4, slot5)
		else
			uv1.Destroy(slot5)
		end
	end

	slot0._resCacheList = {}
	slot0._ob2Pool = {}
	slot0._allPool = {}

	Object.Destroy(slot0._poolRoot)

	slot0._poolRoot = nil

	Object.Destroy(slot0._bulletContainer)

	slot0._bulletContainer = nil
	slot0.rotateScriptMap = setmetatable({}, {
		__mode = "kv"
	})

	for slot4, slot5 in pairs(slot0._battleCVList) do
		pg.CriMgr.UnloadCVBank(slot5)
	end

	slot0._battleCVList = {}

	uv2.Battle.BattleDataFunction.ClearConvertedBarrage()
end

slot5.GetBulletPath = function(slot0)
	return "Item/" .. slot0
end

slot5.GetOrbitPath = function(slot0)
	return "orbit/" .. slot0
end

slot5.GetCharacterPath = function(slot0)
	return "Char/" .. slot0
end

slot5.GetCharacterGoPath = function(slot0)
	return "chargo/" .. slot0
end

slot5.GetAircraftIconPath = function(slot0)
	return "AircraftIcon/" .. slot0
end

slot5.GetFXPath = function(slot0)
	return "Effect/" .. slot0
end

slot5.GetPaintingPath = function(slot0)
	return "painting/" .. slot0
end

slot5.GetHrzIcon = function(slot0)
	return "herohrzicon/" .. slot0
end

slot5.GetSquareIcon = function(slot0)
	return "squareicon/" .. slot0
end

slot5.GetQIcon = function(slot0)
	return "qicon/" .. slot0
end

slot5.GetCommanderHrzIconPath = function(slot0)
	return "commanderhrz/" .. slot0
end

slot5.GetCommanderIconPath = function(slot0)
	return "commandericon/" .. slot0
end

slot5.GetShipTypeIconPath = function(slot0)
	return "shiptype/" .. slot0
end

slot5.GetMapPath = function(slot0)
	return "Map/" .. slot0
end

slot5.GetUIPath = function(slot0)
	return "UI/" .. slot0
end

slot5.GetResName = function(slot0)
	slot2 = string.find(slot0, "%/")

	while slot2 do
		slot2 = string.find(string.sub(slot1, slot2 + 1), "%/")
	end

	return slot1
end

slot5.ClearCharRes = function(slot0, slot1)
	slot3 = slot1:GetComponent("SkeletonRenderer").skeletonDataAsset

	if not PoolMgr.GetInstance():IsSpineSkelCached(uv0.GetResName(slot0)) then
		UIUtil.ClearSharedMaterial(slot1)
	end

	uv1.Destroy(slot1)
end

slot5.ClearPaintingRes = function(slot0, slot1)
	PoolMgr.GetInstance():ReturnPainting(uv0.GetPaintingName(uv0.GetResName(slot0)), slot1)
end

slot5.DestroyOb = function(slot0, slot1)
	if slot0._ob2Pool[slot1] then
		slot2:Recycle(slot1)
	else
		uv0.Destroy(slot1)
	end
end

slot5.popPool = function(slot0, slot1, slot2)
	slot3 = slot1:GetObject()

	if not slot2 then
		slot3.transform.parent = nil
	end

	slot0._ob2Pool[slot3] = slot1

	return slot3
end

slot5.InstCharacter = function(slot0, slot1, slot2)
	if slot0._allPool[slot0.GetCharacterPath(slot1)] then
		slot2(slot0:popPool(slot4))
	elseif slot0._resCacheList[slot3] ~= nil then
		slot0:InitPool(slot3, slot0._resCacheList[slot3])
		slot2(slot0:popPool(slot0._allPool[slot3]))
	else
		slot0:LoadSpineAsset(slot1, function (slot0)
			if not uv0._poolRoot then
				uv1.ClearCharRes(uv2, slot0)

				return
			end

			assert(slot0, "角色资源加载失败：" .. uv3)

			slot1 = SpineAnim.AnimChar(uv3, slot0)

			slot1:SetActive(false)
			uv0:InitPool(uv2, slot1)

			uv4 = uv0._allPool[uv2]

			uv5(uv0:popPool(uv4))
		end)
	end
end

slot5.LoadSpineAsset = function(slot0, slot1, slot2)
	slot3 = slot0.GetCharacterPath(slot1)

	if not PoolMgr.GetInstance():IsSpineSkelCached(slot1) then
		ResourceMgr.Inst:getAssetAsync(slot3, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			uv0(slot0)
		end), true, true)
	else
		PoolMgr.GetInstance():GetSpineSkel(slot1, true, slot2)
	end
end

slot5.InstAirCharacter = function(slot0, slot1, slot2)
	if slot0._allPool[slot0.GetCharacterGoPath(slot1)] then
		slot2(slot0:popPool(slot4))
	elseif slot0._resCacheList[slot3] ~= nil then
		slot0:InitPool(slot3, slot0._resCacheList[slot3])
		slot2(slot0:popPool(slot0._allPool[slot3]))
	else
		ResourceMgr.Inst:getAssetAsync(slot3, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if not uv0._poolRoot then
				uv1.Destroy(slot0)

				return
			else
				assert(slot0, "飞机资源加载失败：" .. uv2)
				uv0:InitPool(uv3, slot0)

				uv4 = uv0._allPool[uv3]

				uv5(uv0:popPool(uv4))
			end
		end), true, true)
	end
end

slot5.InstBullet = function(slot0, slot1, slot2)
	if slot0._allPool[slot0.GetBulletPath(slot1)] then
		slot5 = slot0:popPool(slot4, true)

		if string.find(slot1, "_trail") and slot5:GetComponentInChildren(typeof(UnityEngine.TrailRenderer)) then
			slot6:Clear()
		end

		slot2(slot5)

		return true
	elseif slot0._resCacheList[slot3] ~= nil then
		slot0:InitPool(slot3, slot0._resCacheList[slot3])

		slot5 = slot0:popPool(slot0._allPool[slot3], true)

		if string.find(slot1, "_trail") and slot5:GetComponentInChildren(typeof(UnityEngine.TrailRenderer)) then
			slot6:Clear()
		end

		slot2(slot5)

		return true
	else
		ResourceMgr.Inst:getAssetAsync(slot3, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0._poolRoot then
				uv1.Destroy(slot0)

				return
			else
				assert(slot0, "子弹资源加载失败：" .. uv2)
				uv0:InitPool(uv3, slot0)

				uv4 = uv0._allPool[uv3]

				uv5(uv0:popPool(uv4, true))
			end
		end), true, true)

		return false
	end
end

slot5.InstFX = function(slot0, slot1, slot2)
	slot4 = nil

	if slot0._allPool[slot0.GetFXPath(slot1)] then
		slot4 = slot0:popPool(slot5, slot2)
	elseif slot0._resCacheList[slot3] ~= nil then
		slot0:InitPool(slot3, slot0._resCacheList[slot3])

		slot4 = slot0:popPool(slot0._allPool[slot3], slot2)
	else
		ResourceMgr.Inst:getAssetAsync(slot3, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if not uv0._poolRoot then
				uv1.Destroy(slot0)

				return
			else
				assert(slot0, "特效资源加载失败：" .. uv2)
				uv0:InitPool(uv3, slot0)
			end
		end), true, true)

		slot4 = GameObject(slot1 .. "临时假obj")

		slot4:SetActive(false)

		slot0._resCacheList[slot3] = slot4
	end

	if tf(slot4):Find("bullet") and slot6:GetComponent(typeof(SpineAnim)) then
		slot6:GetComponent(typeof(SpineAnim)):SetAction("normal", 0, false)
	end

	return slot4
end

slot5.InstOrbit = function(slot0, slot1)
	slot3 = nil

	if slot0._allPool[slot0.GetOrbitPath(slot1)] then
		slot3 = slot0:popPool(slot4)
	elseif slot0._resCacheList[slot2] ~= nil then
		slot0:InitPool(slot2, slot0._resCacheList[slot2])

		slot3 = slot0:popPool(slot0._allPool[slot2])
	else
		ResourceMgr.Inst:getAssetAsync(slot2, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if not uv0._poolRoot then
				uv1.Destroy(slot0)

				return
			else
				assert(slot0, "特效资源加载失败：" .. uv2)
				uv0:InitPool(uv3, slot0)
			end
		end), true, true)

		slot3 = GameObject(slot1 .. "临时假obj")

		slot3:SetActive(false)

		slot0._resCacheList[slot2] = slot3
	end

	return slot3
end

slot5.InstSkillPaintingUI = function(slot0)
	slot1 = slot0._allPool["UI/SkillPainting"]
	slot2 = slot1:GetObject()
	slot0._ob2Pool[slot2] = slot1

	return slot2
end

slot5.InstBossWarningUI = function(slot0)
	slot1 = slot0._allPool["UI/MonsterAppearUI"]
	slot2 = slot1:GetObject()
	slot0._ob2Pool[slot2] = slot1

	return slot2
end

slot5.InstGridmanSkillUI = function(slot0)
	slot1 = slot0._allPool["UI/combatgridmanskillfloat"]
	slot2 = slot1:GetObject()
	slot0._ob2Pool[slot2] = slot1

	return slot2
end

slot5.InstPainting = function(slot0, slot1)
	slot3 = nil

	if slot0._allPool[slot0.GetPaintingPath(slot1)] then
		slot0._ob2Pool[slot4:GetObject()] = slot4
	elseif slot0._resCacheList[slot2] ~= nil then
		Object.Instantiate(slot0._resCacheList[slot2]):SetActive(true)
	end

	return slot3
end

slot5.InstMap = function(slot0, slot1)
	slot3 = nil

	if slot0._allPool[slot0.GetMapPath(slot1)] then
		slot0._ob2Pool[slot4:GetObject()] = slot4
	elseif slot0._resCacheList[slot2] ~= nil then
		slot3 = Object.Instantiate(slot0._resCacheList[slot2])
	else
		assert(false, "地图资源没有预加载：" .. slot1)
	end

	slot3:SetActive(true)

	return slot3
end

slot5.InstCardPuzzleCard = function(slot0)
	slot1 = slot0._allPool["UI/CardTowerCardCombat"]
	slot2 = slot1:GetObject()
	slot0._ob2Pool[slot2] = slot1

	return slot2
end

slot5.GetCharacterIcon = function(slot0, slot1)
	return slot0._resCacheList[uv0.GetHrzIcon(slot1)]
end

slot5.GetCharacterSquareIcon = function(slot0, slot1)
	return slot0._resCacheList[uv0.GetSquareIcon(slot1)]
end

slot5.GetCharacterQIcon = function(slot0, slot1)
	return slot0._resCacheList[uv0.GetQIcon(slot1)]
end

slot5.GetAircraftIcon = function(slot0, slot1)
	return slot0._resCacheList[uv0.GetAircraftIconPath(slot1)]
end

slot5.GetShipTypeIcon = function(slot0, slot1)
	return slot0._resCacheList[uv0.GetShipTypeIconPath(slot1)]
end

slot5.GetCommanderHrzIcon = function(slot0, slot1)
	return slot0._resCacheList[uv0.GetCommanderHrzIconPath(slot1)]
end

slot5.GetCommanderIcon = function(slot0, slot1)
	return slot0._resCacheList[uv0.GetCommanderIconPath(slot1)]
end

slot5.GetShader = function(slot0, slot1)
	return pg.ShaderMgr.GetInstance():GetShader(uv0.BATTLE_SHADER[slot1])
end

slot5.AddPreloadResource = function(slot0, slot1)
	if type(slot1) == "string" then
		slot0._preloadList[slot1] = false
	elseif type(slot1) == "table" then
		for slot5, slot6 in ipairs(slot1) do
			slot0._preloadList[slot6] = false
		end
	end
end

slot5.AddPreloadCV = function(slot0, slot1)
	if ShipWordHelper.RawGetCVKey(slot1) > 0 then
		slot0._battleCVList[slot2] = pg.CriMgr.GetBattleCVBankName(slot2)
	end
end

slot5.StartPreload = function(slot0, slot1, slot2)
	slot3 = 0
	slot4 = 0

	for slot8, slot9 in pairs(slot0._preloadList) do
		slot4 = slot4 + 1
	end

	for slot8, slot9 in pairs(slot0._battleCVList) do
		slot4 = slot4 + 1
	end

	slot5 = function()
		if not uv0._poolRoot then
			return
		end

		uv1 = uv1 + 1

		if uv2 < uv1 then
			return
		end

		if uv3 then
			uv3(uv1)
		end

		if uv1 == uv2 then
			uv0._preloadList = nil

			uv4()
		end
	end

	for slot9, slot10 in pairs(slot0._battleCVList) do
		pg.CriMgr.GetInstance():LoadBattleCV(slot9, slot5)
	end

	for slot9, slot10 in pairs(slot0._preloadList) do
		if slot0.GetResName(slot9) == "" or slot0._resCacheList[slot9] ~= nil then
			slot5()
		elseif string.find(slot9, "herohrzicon/") or string.find(slot9, "qicon/") or string.find(slot9, "squareicon/") or string.find(slot9, "commanderhrz/") or string.find(slot9, "commandericon/") or string.find(slot9, "AircraftIcon/") then
			slot12, slot13 = HXSet.autoHxShiftPath(slot9, slot11)

			ResourceMgr.Inst:getAssetAsync(slot12, "", typeof(Sprite), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if slot0 == nil then
					originalPrint("资源预加载失败，检查以下目录：>>" .. uv0 .. "<<")
				else
					if not uv1._poolRoot then
						uv2.Destroy(slot0)

						return
					end

					if uv1._resCacheList then
						uv1._resCacheList[uv0] = slot0
					end
				end

				uv3()
			end), true, true)
		elseif string.find(slot9, "shiptype/") then
			GetSpriteFromAtlasAsync("shiptype", string.split(slot9, "/")[2], function (slot0)
				if slot0 == nil then
					originalPrint("资源预加载失败，检查以下目录：>>" .. uv0 .. "<<")
				else
					if not uv1._poolRoot then
						uv2.Destroy(slot0)

						return
					end

					if uv1._resCacheList then
						uv1._resCacheList[uv0] = slot0
					end
				end

				uv3()
			end)
		elseif string.find(slot9, "painting/") then
			PoolMgr.GetInstance():GetPainting(uv1.GetPaintingName(slot11), true, function (slot0)
				if slot0 == nil then
					originalPrint("资源预加载失败，检查以下目录：>>" .. uv0 .. "<<")
				else
					if not uv1._poolRoot then
						uv2.ClearPaintingRes(uv0, slot0)

						return
					end

					ShipExpressionHelper.SetExpression(slot0, uv3)
					slot0:SetActive(false)

					if uv1._resCacheList then
						uv1._resCacheList[uv0] = slot0
					end
				end

				uv4()
			end)
		elseif string.find(slot9, "Char/") then
			slot0:LoadSpineAsset(slot11, function (slot0)
				if slot0 == nil then
					originalPrint("资源预加载失败，检查以下目录：>>" .. uv0 .. "<<")
				else
					slot0 = SpineAnim.AnimChar(uv1, slot0)

					if not uv2._poolRoot then
						uv3.ClearCharRes(uv0, slot0)

						return
					end

					slot0:SetActive(false)

					if uv2._resCacheList then
						uv2._resCacheList[uv0] = slot0
					end
				end

				uv2:InitPool(uv0, slot0)
				uv4()
			end)
		elseif string.find(slot9, "UI/") then
			LoadAndInstantiateAsync("UI", slot11, function (slot0)
				if slot0 == nil then
					originalPrint("资源预加载失败，检查以下目录：>>" .. uv0 .. "<<")
				else
					if not uv1._poolRoot then
						uv2.Destroy(slot0)

						return
					end

					slot0:SetActive(false)

					if uv1._resCacheList then
						uv1._resCacheList[uv0] = slot0
					end
				end

				uv1:InitPool(uv0, slot0)
				uv3()
			end, true, true)
		else
			ResourceMgr.Inst:getAssetAsync(slot9, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if slot0 == nil then
					originalPrint("资源预加载失败，检查以下目录：>>" .. uv0 .. "<<")
				else
					if not uv1._poolRoot then
						uv2.Destroy(slot0)

						return
					end

					if uv1._resCacheList then
						uv1._resCacheList[uv0] = slot0
					end
				end

				uv1:InitPool(uv0, slot0)
				uv3()
			end), true, true)
		end
	end

	return slot4
end

slot5.GetPaintingName = function(slot0)
	slot1 = false

	return slot0 .. ((PlayerPrefs.GetInt(BATTLE_HIDE_BG, 1) <= 0 or checkABExist("painting/" .. slot0 .. "_n")) and PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot0, 0) ~= 0 and checkABExist("painting/" .. slot0 .. "_n") and "_n" or "")
end

slot6 = Vector3(0, 10000, 0)

slot5.HideBullet = function(slot0)
	slot0.transform.position = uv0
end

slot5.InitParticleSystemCB = function(slot0)
	pg.EffectMgr.GetInstance():CommonEffectEvent(slot0)
end

slot5.InitPool = function(slot0, slot1, slot2)
	slot3 = slot0._poolRoot.transform

	if string.find(slot1, "Item/") then
		if slot2:GetComponentInChildren(typeof(UnityEngine.TrailRenderer)) ~= nil or slot2:GetComponentInChildren(typeof(ParticleSystem)) ~= nil then
			slot0._allPool[slot1] = pg.Pool.New(slot0._bulletContainer.transform, slot2, 15, 20, true, false):InitSize()
		else
			slot4 = pg.Pool.New(slot0._bulletContainer.transform, slot2, 20, 20, true, true)

			slot4:SetRecycleFuncs(uv0.HideBullet)
			slot4:InitSize()

			slot0._allPool[slot1] = slot4
		end
	elseif string.find(slot1, "Effect/") then
		if slot2:GetComponent(typeof(UnityEngine.ParticleSystem)) then
			slot4 = 5

			if string.find(slot1, "smoke") and not string.find(slot1, "smokeboom") then
				slot4 = 30
			elseif string.find(slot1, "feijiyingzi") then
				slot4 = 1
			end

			slot5 = pg.Pool.New(slot3, slot2, slot4, 20, false, false)

			slot5:SetInitFuncs(uv0.InitParticleSystemCB)
			slot5:InitSize()

			slot0._allPool[slot1] = slot5
		else
			slot4 = 8

			if string.find(slot1, "AntiAirArea") or string.find(slot1, "AntiSubArea") then
				slot4 = 1
			end

			GetOrAddComponent(slot2, typeof(ParticleSystemEvent))

			slot5 = pg.Pool.New(slot3, slot2, slot4, 20, false, false)

			slot5:InitSize()

			slot0._allPool[slot1] = slot5
		end
	elseif string.find(slot1, "Char/") then
		slot4 = 1

		if string.find(slot1, "danchuan") then
			slot4 = 3
		end

		slot5 = pg.Pool.New(slot3, slot2, slot4, 20, false, false):InitSize()

		slot5:SetRecycleFuncs(uv0.ResetSpineAction)

		slot0._allPool[slot1] = slot5
	elseif string.find(slot1, "chargo/") then
		slot0._allPool[slot1] = pg.Pool.New(slot3, slot2, 3, 20, false, false):InitSize()
	elseif string.find(slot1, "orbit/") then
		slot0._allPool[slot1] = pg.Pool.New(slot3, slot2, 2, 20, false, false):InitSize()
	elseif slot1 == "UI/SkillPainting" then
		slot0._allPool[slot1] = pg.Pool.New(slot3, slot2, 1, 20, false, false):InitSize()
	elseif slot1 == "UI/MonsterAppearUI" then
		slot0._allPool[slot1] = pg.Pool.New(slot3, slot2, 1, 20, false, false):InitSize()
	elseif slot1 == "UI/CardTowerCardCombat" then
		slot0._allPool[slot1] = pg.Pool.New(slot3, slot2, 7, 20, false, false):InitSize()
	elseif slot1 == "UI/combatgridmanskillfloat" then
		slot0._allPool[slot1] = pg.Pool.New(slot3, slot2, 1, 20, false, false):InitSize()
	elseif slot1 == "UI/CombatHPBar" .. uv1.Battle.BattleState.GetCombatSkinKey() then
		uv1.Battle.BattleHPBarManager.GetInstance():Init(slot2, slot3)
	elseif string.find(slot1, "UI/CombatHPPop") then
		uv1.Battle.BattlePopNumManager.GetInstance():Init(slot2, slot3)
	end
end

slot5.GetRotateScript = function(slot0, slot1, slot2)
	if slot0.rotateScriptMap[slot1] then
		return slot3[slot1]
	end

	slot4 = GetOrAddComponent(slot1, "BulletRotation")
	slot3[slot1] = slot4

	return slot4
end

slot5.GetCommonResource = function()
	return {
		uv0.GetMapPath("visionLine"),
		uv0.GetMapPath("exposeLine"),
		uv0.GetFXPath(uv1.Battle.BattleCharacterFactory.MOVE_WAVE_FX_NAME),
		uv0.GetFXPath(uv1.Battle.BattleCharacterFactory.BOMB_FX_NAME),
		uv0.GetFXPath(uv1.Battle.BattleBossCharacterFactory.BOMB_FX_NAME),
		uv0.GetFXPath(uv1.Battle.BattleAircraftCharacterFactory.BOMB_FX_NAME),
		uv0.GetFXPath("AlertArea"),
		uv0.GetFXPath("TorAlert"),
		uv0.GetFXPath("SquareAlert"),
		uv0.GetFXPath("AntiAirArea"),
		uv0.GetFXPath("AntiSubArea"),
		uv0.GetFXPath("AimBiasArea"),
		uv0.GetFXPath("shock"),
		uv0.GetFXPath("qianting_chushui"),
		uv0.GetFXPath(uv2.PLAYER_SUB_BUBBLE_FX),
		uv0.GetFXPath("weaponrange"),
		uv0.GetUIPath("SkillPainting"),
		uv0.GetUIPath("MonsterAppearUI"),
		uv0.GetUIPath("CombatHPBar" .. uv1.Battle.BattleState.GetCombatSkinKey()),
		uv0.GetUIPath("CombatHPPop" .. uv1.Battle.BattleState.GetCombatSkinKey())
	}
end

slot5.GetDisplayCommonResource = function()
	return {
		uv0.GetFXPath(uv1.Battle.BattleCharacterFactory.MOVE_WAVE_FX_NAME),
		uv0.GetFXPath(uv1.Battle.BattleCharacterFactory.BOMB_FX_NAME),
		uv0.GetFXPath(uv1.Battle.BattleCharacterFactory.DANCHUAN_MOVE_WAVE_FX_NAME)
	}
end

slot5.GetMapResource = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(uv0.Battle.BattleMap.LAYERS) do
		for slot12, slot13 in ipairs(slot2.GetMapResNames(slot0, slot7)) do
			slot1[#slot1 + 1] = uv1.GetMapPath(slot13)
		end
	end

	return slot1
end

slot5.GetBuffResource = function()
	slot0 = {}

	for slot5, slot6 in ipairs(require("buffFXPreloadList")) do
		slot0[#slot0 + 1] = uv0.GetFXPath(slot6)
	end

	return slot0
end

slot5.GetShipResource = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = uv0.GetPlayerShipTmpDataFromID(slot0)

	if slot1 == nil or slot1 == 0 then
		slot1 = slot4.skin_id
	end

	slot5 = uv0.GetPlayerShipSkinDataFromID(slot1)
	slot3[#slot3 + 1] = uv1.GetCharacterPath(slot5.prefab)
	slot3[#slot3 + 1] = uv1.GetHrzIcon(slot5.painting)
	slot3[#slot3 + 1] = uv1.GetQIcon(slot5.painting)
	slot3[#slot3 + 1] = uv1.GetSquareIcon(slot5.painting)

	if slot2 and uv0.GetShipTypeTmp(slot4.type).team_type == TeamType.Main then
		slot3[#slot3 + 1] = uv1.GetPaintingPath(slot5.painting)
	end

	return slot3
end

slot5.GetEnemyResource = function(slot0)
	slot1 = {}
	slot3 = slot0.bossData ~= nil
	slot4 = slot0.buffList or {}
	slot5 = slot0.phase or {}
	slot6 = uv0.GetMonsterTmpDataFromID(slot0.monsterTemplateID)
	slot1[#slot1 + 1] = uv1.GetCharacterPath(slot6.prefab)
	slot1[#slot1 + 1] = uv1.GetFXPath(slot6.wave_fx)

	if slot6.fog_fx then
		slot1[#slot1 + 1] = uv1.GetFXPath(slot6.fog_fx)
	end

	for slot10, slot11 in ipairs(slot6.appear_fx) do
		slot1[#slot1 + 1] = uv1.GetFXPath(slot11)
	end

	for slot10, slot11 in ipairs(slot6.smoke) do
		for slot16, slot17 in ipairs(slot11[2]) do
			slot1[#slot1 + 1] = uv1.GetFXPath(slot17[1])
		end
	end

	if slot0.deadFX then
		slot1[#slot1 + 1] = uv1.GetFXPath(slot0.deadFX)
	end

	if type(slot6.bubble_fx) == "table" then
		slot1[#slot1 + 1] = uv1.GetFXPath(slot6.bubble_fx[1])
	end

	slot7 = function(slot0)
		for slot5, slot6 in pairs(uv0.Battle.BattleDataFunction.GetBuffTemplate(slot0, 1).effect_list) do
			if slot6.arg_list.skill_id then
				if uv0.Battle.BattleDataFunction.GetSkillTemplate(slot7).painting == 1 then
					uv1[#uv1 + 1] = uv2.GetHrzIcon(uv3.icon)
					uv1[#uv1 + 1] = uv2.GetSquareIcon(uv3.icon)
				elseif type(slot9) == "string" then
					uv1[#uv1 + 1] = uv2.GetHrzIcon(slot9)
					uv1[#uv1 + 1] = uv2.GetSquareIcon(slot9)
				end
			end

			if slot6.arg_list.buff_id then
				uv4(slot8)
			end
		end
	end

	for slot11, slot12 in ipairs(slot4) do
		slot7(slot12)
	end

	for slot11, slot12 in ipairs(slot5) do
		if slot12.addBuff then
			for slot16, slot17 in ipairs(slot12.addBuff) do
				slot7(slot17)
			end
		end
	end

	if slot3 then
		slot1[#slot1 + 1] = uv1.GetSquareIcon(slot6.icon)
	end

	return slot1
end

slot5.GetWeaponResource = function(slot0, slot1)
	slot2 = {}

	if slot0 == -1 then
		return slot2
	end

	if uv0.GetWeaponPropertyDataFromID(slot0).type == uv1.EquipmentType.MAIN_CANNON or slot3.type == uv1.EquipmentType.SUB_CANNON or slot3.type == uv1.EquipmentType.TORPEDO or slot3.type == uv1.EquipmentType.ANTI_AIR or slot3.type == uv1.EquipmentType.ANTI_SEA or slot3.type == uv1.EquipmentType.POINT_HIT_AND_LOCK or slot3.type == uv1.EquipmentType.MANUAL_METEOR or slot3.type == uv1.EquipmentType.BOMBER_PRE_CAST_ALERT or slot3.type == uv1.EquipmentType.DEPTH_CHARGE or slot3.type == uv1.EquipmentType.MANUAL_TORPEDO or slot3.type == uv1.EquipmentType.DISPOSABLE_TORPEDO or slot3.type == uv1.EquipmentType.MANUAL_AAMISSILE or slot3.type == uv1.EquipmentType.BEAM or slot3.type == uv1.EquipmentType.SPACE_LASER or slot3.type == uv1.EquipmentType.FLEET_RANGE_ANTI_AIR or slot3.type == uv1.EquipmentType.MANUAL_MISSILE or slot3.type == uv1.EquipmentType.AUTO_MISSILE or slot3.type == uv1.EquipmentType.MISSILE then
		for slot7, slot8 in ipairs(slot3.bullet_ID) do
			for slot13, slot14 in ipairs(uv2.GetBulletResource(slot8, slot1)) do
				slot2[#slot2 + 1] = slot14
			end
		end
	elseif slot3.type == uv1.EquipmentType.INTERCEPT_AIRCRAFT or slot3.type == uv1.EquipmentType.STRIKE_AIRCRAFT then
		slot2 = uv2.GetAircraftResource(slot0, nil, slot1)
	elseif slot3.type == uv1.EquipmentType.PREVIEW_ARICRAFT then
		for slot7, slot8 in ipairs(slot3.bullet_ID) do
			slot2 = uv2.GetAircraftResource(slot8, nil, slot1)
		end
	end

	if slot3.type == uv1.EquipmentType.FLEET_RANGE_ANTI_AIR then
		for slot8, slot9 in ipairs(uv2.GetBulletResource(uv3.AntiAirConfig.RangeBulletID)) do
			slot2[#slot2 + 1] = slot9
		end
	end

	slot4 = nil

	if slot1 and slot1 ~= 0 then
		slot4 = uv4.Battle.BattleDataFunction.GetEquipSkinDataFromID(slot1)
	end

	if slot4 and slot4.fire_fx_name ~= "" then
		slot2[#slot2 + 1] = uv2.GetFXPath(slot4.fire_fx_name)
	else
		slot2[#slot2 + 1] = uv2.GetFXPath(slot3.fire_fx)
	end

	if slot3.precast_param.fx then
		slot2[#slot2 + 1] = uv2.GetFXPath(slot3.precast_param.fx)
	end

	if slot4 and slot4.orbit_combat ~= "" then
		slot2[#slot2 + 1] = uv2.GetOrbitPath(slot5)
	end

	return slot2
end

slot5.GetEquipResource = function(slot0, slot1, slot2)
	slot3 = {}

	if slot1 ~= 0 then
		if uv0.Battle.BattleDataFunction.GetEquipSkinDataFromID(slot1).ship_skin_id ~= 0 then
			slot3[#slot3 + 1] = uv1.GetCharacterPath(uv0.Battle.BattleDataFunction.GetPlayerShipSkinDataFromID(slot5).prefab)
		end

		if slot4.orbit_combat ~= "" then
			slot3[#slot3 + 1] = uv1.GetOrbitPath(slot6)
		end
	end

	for slot9, slot10 in ipairs(uv0.Battle.BattleDataFunction.GetWeaponDataFromID(slot0).weapon_id) do
		for slot15, slot16 in ipairs(uv1.GetWeaponResource(slot10)) do
			slot3[#slot3 + 1] = slot16
		end
	end

	for slot10, slot11 in ipairs(slot4.skill_id) do
		slot12 = slot2 and uv0.Battle.BattleDataFunction.SkillTranform(slot2, slot11[1]) or slot11[1]
		slot13 = slot11[2] or 1

		for slot18, slot19 in ipairs(uv0.Battle.BattleDataFunction.GetResFromBuff(slot12, slot13, {})) do
			slot3[#slot3 + 1] = slot19
		end
	end

	return slot3
end

slot5.GetBulletResource = function(slot0, slot1)
	slot2 = {}
	slot3 = nil

	if slot1 ~= nil and slot1 ~= 0 then
		slot3 = uv0.GetEquipSkinDataFromID(slot1)
	end

	slot4 = uv0.GetBulletTmpDataFromID(slot0)
	slot5 = nil

	if slot3 then
		slot5 = slot3.bullet_name

		if slot3.mirror == 1 then
			slot2[#slot2 + 1] = uv1.GetBulletPath(slot5 .. uv2.Battle.BattleBulletUnit.MIRROR_RES)
		end
	else
		slot5 = slot4.modle_ID
	end

	if slot4.type == uv3.BulletType.BEAM or slot4.type == uv3.BulletType.SPACE_LASER or slot4.type == uv3.BulletType.MISSILE or slot4.type == uv3.BulletType.ELECTRIC_ARC then
		slot2[#slot2 + 1] = uv1.GetFXPath(slot4.modle_ID)
	else
		slot2[#slot2 + 1] = uv1.GetBulletPath(slot5)
	end

	if slot4.extra_param.mirror then
		slot2[#slot2 + 1] = uv1.GetBulletPath(slot5 .. uv2.Battle.BattleBulletUnit.MIRROR_RES)
	end

	slot6 = nil
	slot2[#slot2 + 1] = uv1.GetFXPath((not slot3 or slot3.hit_fx_name == "" or slot3.hit_fx_name) and slot4.hit_fx)
	slot2[#slot2 + 1] = uv1.GetFXPath(slot4.miss_fx)
	slot2[#slot2 + 1] = uv1.GetFXPath(slot4.alert_fx)

	if slot4.extra_param.area_FX then
		slot2[#slot2 + 1] = uv1.GetFXPath(slot4.extra_param.area_FX)
	end

	if slot4.extra_param.shrapnel then
		for slot10, slot11 in ipairs(slot4.extra_param.shrapnel) do
			for slot16, slot17 in ipairs(uv1.GetBulletResource(slot11.bullet_ID)) do
				slot2[#slot2 + 1] = slot17
			end
		end
	end

	for slot10, slot11 in ipairs(slot4.attach_buff) do
		if slot11.effect_id then
			slot2[#slot2 + 1] = uv1.GetFXPath(slot11.effect_id)
		end

		if slot11.buff_id then
			for slot16, slot17 in ipairs(uv2.Battle.BattleDataFunction.GetResFromBuff(slot11.buff_id, 1, {})) do
				slot2[#slot2 + 1] = slot17
			end
		end
	end

	return slot2
end

slot5.GetAircraftResource = function(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = uv0.GetAircraftTmpDataFromID(slot0)
	slot6, slot7, slot8, slot9 = nil

	if (slot2 or 0) ~= 0 then
		slot6, slot11, slot8, slot9 = uv0.GetEquipSkin(slot2)

		if slot11 ~= "" then
			slot4[#slot4 + 1] = uv1.GetBulletPath(slot7)
		end

		if slot8 ~= "" then
			slot4[#slot4 + 1] = uv1.GetBulletPath(slot8)
		end

		if slot9 ~= "" then
			slot4[#slot4 + 1] = uv1.GetBulletPath(slot9)
		end
	else
		slot6 = slot5.model_ID
	end

	slot4[#slot4 + 1] = uv1.GetCharacterGoPath(slot6)

	if slot3 then
		slot4[#slot4 + 1] = uv1.GetAircraftIconPath(slot5.model_ID)
	end

	if type(slot1 or slot5.weapon_ID) == "table" then
		for slot14, slot15 in ipairs(slot10) do
			for slot20, slot21 in ipairs(uv1.GetWeaponResource(slot15)) do
				slot4[#slot4 + 1] = slot21
			end
		end
	else
		for slot15, slot16 in ipairs(uv1.GetWeaponResource(slot10)) do
			slot4[#slot4 + 1] = slot16
		end
	end

	return slot4
end

slot5.GetCommanderResource = function(slot0)
	slot1 = {}
	slot2 = slot0[1]
	slot1[#slot1 + 1] = uv0.GetCommanderHrzIconPath(slot2:getPainting())
	slot1[#slot1 + 1] = uv0.GetCommanderIconPath(slot2:getPainting())
	slot3 = slot2:getSkills()[1]:getLevel()

	for slot7, slot8 in ipairs(slot0[2]) do
		for slot13, slot14 in ipairs(uv1.Battle.BattleDataFunction.GetResFromBuff(slot8, slot3, {})) do
			slot1[#slot1 + 1] = slot14
		end
	end

	return slot1
end

slot5.GetStageResource = function(slot0)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(uv0.Battle.BattleDataFunction.GetDungeonTmpDataByID(slot0).stages) do
		if slot8.stageBuff then
			for slot12, slot13 in ipairs(slot8.stageBuff) do
				for slot18, slot19 in ipairs(uv0.Battle.BattleDataFunction.GetResFromBuff(slot13.id, slot13.level, {})) do
					print(slot19)

					slot2[#slot2 + 1] = slot19
				end
			end
		end

		for slot12, slot13 in ipairs(slot8.waves) do
			if slot13.triggerType == uv0.Battle.BattleConst.WaveTriggerType.NORMAL then
				for slot17, slot18 in ipairs(slot13.spawn) do
					for slot23, slot24 in ipairs(uv1.GetMonsterRes(slot18)) do
						table.insert(slot2, slot24)
					end
				end

				if slot13.reinforcement then
					for slot17, slot18 in ipairs(slot13.reinforcement) do
						for slot23, slot24 in ipairs(uv1.GetMonsterRes(slot18)) do
							table.insert(slot2, slot24)
						end
					end
				end
			elseif slot13.triggerType == uv0.Battle.BattleConst.WaveTriggerType.AID then
				slot15 = slot13.triggerParams.main_unitList
				slot16 = slot13.triggerParams.sub_unitList

				slot17 = function(slot0)
					for slot5, slot6 in ipairs(uv0.GetAidUnitsRes(slot0)) do
						table.insert(uv1, slot6)
					end

					for slot5, slot6 in ipairs(slot0) do
						uv2[#uv2 + 1] = slot6.skinId
					end
				end

				if slot13.triggerParams.vanguard_unitList then
					slot17(slot14)
				end

				if slot15 then
					slot17(slot15)
				end

				if slot16 then
					slot17(slot16)
				end
			elseif slot13.triggerType == uv0.Battle.BattleConst.WaveTriggerType.ENVIRONMENT then
				for slot17, slot18 in ipairs(slot13.spawn) do
					uv1.GetEnvironmentRes(slot2, slot18)
				end
			elseif slot13.triggerType == uv0.Battle.BattleConst.WaveTriggerType.CARD_PUZZLE then
				for slot18, slot19 in ipairs(uv0.Battle.BattleDataFunction.GetCardRes(slot13.triggerParams.card_id)) do
					table.insert(slot2, slot19)
				end
			end

			if slot13.airFighter ~= nil then
				for slot17, slot18 in pairs(slot13.airFighter) do
					slot23 = true

					for slot23, slot24 in ipairs(uv1.GetAircraftResource(slot18.templateID, slot18.weaponID, nil, slot23)) do
						slot2[#slot2 + 1] = slot24
					end
				end
			end
		end
	end

	return slot2, slot3
end

slot5.GetEnvironmentRes = function(slot0, slot1)
	table.insert(slot0, slot1.prefab and uv0.GetFXPath(slot1.prefab))

	for slot7, slot8 in ipairs(uv1.Battle.BattleDataFunction.GetEnvironmentBehaviour(slot1.behaviours).behaviour_list) do
		if slot8.type == uv1.Battle.BattleConst.EnviroumentBehaviour.BUFF then
			for slot14, slot15 in ipairs(uv1.Battle.BattleDataFunction.GetResFromBuff(slot8.buff_id, 1, {})) do
				slot0[#slot0 + 1] = slot15
			end
		elseif slot9 == uv1.Battle.BattleConst.EnviroumentBehaviour.SPAWN then
			slot10 = slot8.content and slot8.content.alert and slot8.content.alert.alert_fx

			table.insert(slot0, slot10 and uv0.GetFXPath(slot10))

			if slot8.content and slot8.content.child_prefab then
				uv0.GetEnvironmentRes(slot0, slot11)
			end
		elseif slot9 == uv1.Battle.BattleConst.EnviroumentBehaviour.PLAY_FX then
			slot0[#slot0 + 1] = uv0.GetFXPath(slot8.FX_ID)
		end
	end
end

slot5.GetMonsterRes = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(uv0.GetEnemyResource(slot0)) do
		slot1[#slot1 + 1] = slot7
	end

	slot3 = uv1.Battle.BattleDataFunction.GetMonsterTmpDataFromID(slot0.monsterTemplateID)
	slot4 = Clone(slot3.equipment_list)
	slot5 = slot3.buff_list
	slot6 = Clone(slot0.buffList) or {}

	if slot0.phase then
		for slot10, slot11 in ipairs(slot0.phase) do
			if slot11.addWeapon then
				for slot15, slot16 in ipairs(slot11.addWeapon) do
					slot4[#slot4 + 1] = slot16
				end
			end

			if slot11.addRandomWeapon then
				for slot15, slot16 in ipairs(slot11.addRandomWeapon) do
					for slot20, slot21 in ipairs(slot16) do
						slot4[#slot4 + 1] = slot21
					end
				end
			end

			if slot11.addBuff then
				for slot15, slot16 in ipairs(slot11.addBuff) do
					slot6[#slot6 + 1] = slot16
				end
			end
		end
	end

	for slot10, slot11 in ipairs(slot5) do
		for slot16, slot17 in ipairs(uv1.Battle.BattleDataFunction.GetResFromBuff(slot11.ID, slot11.LV, {})) do
			slot1[#slot1 + 1] = slot17
		end
	end

	for slot10, slot11 in ipairs(slot6) do
		for slot16, slot17 in ipairs(uv1.Battle.BattleDataFunction.GetResFromBuff(slot11, 1, {})) do
			slot1[#slot1 + 1] = slot17
		end

		for slot17, slot18 in pairs(uv1.Battle.BattleDataFunction.GetBuffTemplate(slot11, 1).effect_list) do
			if slot18.arg_list.skill_id and uv1.Battle.BattleDataFunction.NeedSkillPainting(slot19) then
				slot1[#slot1 + 1] = uv0.GetPaintingPath(uv2.GetMonsterTmpDataFromID(slot0.monsterTemplateID).icon)

				break
			end
		end
	end

	for slot10, slot11 in ipairs(slot4) do
		for slot16, slot17 in ipairs(uv0.GetWeaponResource(slot11)) do
			slot1[#slot1 + 1] = slot17
		end
	end

	return slot1
end

slot5.GetEquipSkinPreviewRes = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(uv0.GetEquipSkinDataFromID(slot0).weapon_ids) do
		for slot12, slot13 in ipairs(uv1.GetWeaponResource(slot7)) do
			slot1[#slot1 + 1] = slot13
		end
	end

	slot3 = function(slot0)
		if slot0 ~= "" then
			uv0[#uv0 + 1] = uv1.GetBulletPath(slot0)
		end
	end

	slot4, slot5, slot6, slot7, slot8, slot9 = uv0.GetEquipSkin(slot0)

	if _.any(EquipType.AirProtoEquipTypes, function (slot0)
		return table.contains(uv0.equip_type, slot0)
	end) then
		slot1[#slot1 + 1] = uv1.GetCharacterGoPath(slot4)
	else
		slot1[#slot1 + 1] = uv1.GetBulletPath(slot4)
	end

	slot3(slot5)
	slot3(slot6)
	slot3(slot7)

	if slot8 and slot8 ~= "" then
		slot1[#slot1 + 1] = uv1.GetFXPath(slot8)
	end

	if slot9 and slot9 ~= "" then
		slot1[#slot1 + 1] = uv1.GetFXPath(slot9)
	end

	return slot1
end

slot5.GetEquipSkinBulletRes = function(slot0)
	slot1 = {}
	slot2, slot3, slot4, slot5 = uv0.GetEquipSkin(slot0)

	slot6 = function(slot0)
		if slot0 ~= "" then
			uv0[#uv0 + 1] = uv1.GetBulletPath(slot0)
		end
	end

	slot8 = false

	for slot12, slot13 in ipairs(uv0.GetEquipSkinDataFromID(slot0).equip_type) do
		if table.contains(EquipType.AircraftSkinType, slot13) then
			slot8 = true
		end
	end

	if slot8 then
		if slot2 ~= "" then
			slot1[#slot1 + 1] = uv1.GetCharacterGoPath(slot2)
		end
	else
		slot6(slot2)

		if uv0.GetEquipSkinDataFromID(slot0).mirror == 1 then
			slot1[#slot1 + 1] = uv1.GetBulletPath(slot2 .. uv2.Battle.BattleBulletUnit.MIRROR_RES)
		end
	end

	slot6(slot3)
	slot6(slot4)
	slot6(slot5)

	return slot1
end

slot5.GetAidUnitsRes = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		slot7 = uv0.GetShipResource(slot6.tmpID, nil, true)

		for slot11, slot12 in ipairs(slot6.equipment) do
			if slot12 ~= 0 then
				if slot11 <= Ship.WEAPON_COUNT then
					for slot17, slot18 in ipairs(uv1.GetWeaponDataFromID(slot12).weapon_id) do
						for slot23, slot24 in ipairs(uv0.GetWeaponResource(slot18)) do
							table.insert(slot7, slot24)
						end
					end
				else
					for slot17, slot18 in ipairs(uv0.GetEquipResource(slot12)) do
						table.insert(slot7, slot18)
					end
				end
			end
		end

		for slot11, slot12 in ipairs(slot7) do
			table.insert(slot1, slot12)
		end
	end

	return slot1
end

slot5.GetSpWeaponResource = function(slot0, slot1)
	slot2 = {}

	if uv0.Battle.BattleDataFunction.GetSpWeaponDataFromID(slot0).effect_id ~= 0 then
		if slot1 then
			slot4 = uv0.Battle.BattleDataFunction.SkillTranform(slot1, slot4) or slot4
		end

		for slot9, slot10 in ipairs(uv0.Battle.BattleDataFunction.GetResFromBuff(slot4, 1, {})) do
			slot2[#slot2 + 1] = slot10
		end
	end

	return slot2
end
