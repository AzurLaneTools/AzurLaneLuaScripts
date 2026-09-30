slot0 = class("CarWashCarSystem", import("view.dorm3d.Game.CarWash.CarWashBaseSystem"))
slot0.UPDATE_PHASE2_TIP = "CarWashCarSystem.UPDATE_PHASE2_TIP"
slot0.PLAY_PHASE2_REACTION = "CarWashCarSystem.PLAY_PHASE2_REACTION"
slot0.MATERIAL_INDEX = 0
slot0.OPAQUE_INDEX = 1
slot0.TRANSPARENT_INDEX = 0
slot0.GENERATOR_NAME = "[DECALROOT]/[DECAL GENERATOR]"
slot0.CAR_PREFAB_PATH = "/[MainBlock]/[Model]/scene_root/no_bake/pre_db_cw_car"
slot0.GLASS_CONFIG = {
	{
		regionId = "zuoglass_01",
		vfx = "pre_db_cw_car01/all/con_1/L_men/L_Bl/vfx_nxmfdoorglass01_l",
		path = "pre_db_cw_car01/all/mod/fbx_db_cw_car01_doorglass01_l"
	},
	{
		regionId = "zuoglass_02",
		vfx = "pre_db_cw_car01/all/con_1/R_men/R_Bl/vfx_nxmfdoorglass01_r",
		path = "pre_db_cw_car01/all/mod/fbx_db_cw_car01_doorglass01_r"
	},
	{
		regionId = "glass_01",
		vfx = "pre_db_cw_car01/all/con_1/vfx_nxmfglass01",
		path = "pre_db_cw_car01/all/mod/fbx_db_cw_car01_glass01"
	}
}
slot0.PHASE_2_VFX = "pre_db_cw_car01/all/con_1/vfx_nxmfglass02"
slot0.PHASE_2_RENDER = "pre_db_cw_car01/all/mod/fbx_db_cw_car01_glass01"

slot0.OnInit = function(slot0)
	slot0.mainCamera = slot0:GetMainCamera()
	slot0.gameState = CarWashConst.GAME_STATE.NONE
	slot0.carTouchClicked = false
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(CarWashGameFlowSystem.SET_STAINS_COUNT_MAX, function (slot0, slot1)
		uv0:InitSceneRefs()
		uv0:RefreshAllGlassMaterialByRegion()
		uv0:PlayIdleAnim()
	end)
	slot0:Bind(CarWashGameFlowSystem.DECREASE_STAINS_COUNT, function (slot0, slot1)
		onNextTick(function ()
			uv0:RefreshAllGlassMaterialByRegion(true)
		end)
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_BEGIN, function (slot0)
		uv0:SetAllGlassTransparent()
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_END, function (slot0)
		uv0:RefreshAllGlassMaterialByRegion()
		uv0:PlayIdleAnim()
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_LADY_POS, function (slot0, slot1)
		uv0.posConfig = slot1.newValue
		uv0.carTouchTF = nil

		uv0:PlayIdleAnim()
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_GAME_STATE, function (slot0, slot1)
		uv0.gameState = slot1.newValue

		if slot1.newValue == CarWashConst.GAME_STATE.PHASE_2 then
			uv0.carTouchClicked = false

			uv0:SetAllGlassTransparent()
		elseif slot1.newValue == CarWashConst.GAME_STATE.PHASE_1 then
			uv0:RefreshAllGlassMaterialByRegion()
		end

		uv0:EnablePhase2(slot1.newValue == CarWashConst.GAME_STATE.PHASE_2 and uv0.posConfig and uv0.posConfig.phase2_glass_effect == 1)
	end)
	slot0:Bind(uv0.PLAY_PHASE2_REACTION, function (slot0)
		uv0:PlayPhase2Reaction()
	end)
end

slot0.OnUpdate = function(slot0, slot1)
	if slot0.gameState ~= CarWashConst.GAME_STATE.PHASE_2 then
		return
	end

	slot0:Emit(uv0.UPDATE_PHASE2_TIP, slot0:GetPhase2TipInfo())
end

slot0.OnDispose = function(slot0)
	slot0.mainCamera = nil
	slot0.carTF = nil
	slot0.carAnimator = nil
	slot0.posConfig = nil
	slot0.carTouchTF = nil
	slot0.glassInfos = nil
	slot0.randomDecalGenerator = nil
	slot0.phase2VFX = nil
	slot0.phase2Render = nil
end

slot0.InitSceneRefs = function(slot0)
	slot1 = GameObject.Find(uv0.CAR_PREFAB_PATH)

	assert(slot1, "CarWash car prefab not found: " .. uv0.CAR_PREFAB_PATH)

	slot0.carTF = slot1.transform
	slot0.carAnimator = slot0.carTF:GetChild(0):GetComponent(typeof(Animator))
	slot0.glassInfos = {}
	slot2 = GameObject.Find(uv0.GENERATOR_NAME)

	assert(slot2, "CarWash RandomDecalGenerator object not found: " .. uv0.GENERATOR_NAME)

	slot0.randomDecalGenerator = slot2:GetComponent(typeof(RandomDecalGenerator))
	slot6 = uv0.GENERATOR_NAME

	assert(slot0.randomDecalGenerator, "RandomDecalGenerator component not found on " .. slot6)

	for slot6, slot7 in ipairs(uv0.GLASS_CONFIG) do
		slot8 = slot0.carTF:Find(slot7.path)

		assert(slot8, "CarWash glass object not found: " .. tostring(slot7.path))

		slot9 = slot8:GetComponent(typeof(MaterialSwitcher))

		assert(slot9, "MaterialSwitcher component not found on " .. tostring(slot7.path))

		slot10 = slot0.randomDecalGenerator:GetRegionRootById(slot7.regionId)

		assert(slot10, "CarWash glass decal region not found: " .. tostring(slot7.regionId))

		slot11 = slot0.carTF:Find(slot7.vfx)

		assert(slot11, "CarWash glass vfx not found: " .. tostring(slot7.vfx))
		setActive(slot11, false)
		table.insert(slot0.glassInfos, {
			switcher = slot9,
			regionId = slot7.regionId,
			regionTF = slot10,
			vfxTF = slot11
		})
	end

	slot0.phase2VFX = slot0.carTF:Find(uv0.PHASE_2_VFX)
	slot3 = slot0.carTF:Find(uv0.PHASE_2_RENDER)

	assert(slot0.phase2VFX, "CarWash phase2 vfx not found: " .. uv0.PHASE_2_VFX)
	assert(slot3, "CarWash phase2 renderer not found: " .. uv0.PHASE_2_RENDER)

	slot0.phase2Render = slot3:GetComponent(typeof(SkinnedMeshRenderer))

	assert(slot0.phase2Render, "CarWash phase2 MeshRenderer not found: " .. uv0.PHASE_2_RENDER)
end

slot0.PlayIdleAnim = function(slot0)
	if not slot0.carAnimator or not slot0.posConfig then
		return
	end

	if not slot0.posConfig.car_idle_anim or slot1 == "" then
		return
	end

	slot0.carAnimator:CrossFadeInFixedTime(slot1, 0, 0)
end

slot0.GetPhase2TipInfo = function(slot0)
	if slot0.carTouchClicked or not slot0.carTF or not slot0.posConfig then
		return nil
	end

	if not slot0.posConfig.car_touch_anim or not slot1[1] or slot1[1] == "" or not slot1[2] or slot1[2] == "" then
		return nil
	end

	if not slot0.carTouchTF then
		slot0.carTouchTF = slot0.carTF:Find(slot1[1])

		assert(slot0.carTouchTF, "CarWash car touch node not found: " .. tostring(slot1[1]))
	end

	slot2 = slot0.mainCamera:WorldToScreenPoint(slot0.carTouchTF.position)

	return {
		isCar = true,
		screenPosition = slot2,
		visible = slot2.z > 0
	}
end

slot0.PlayPhase2Reaction = function(slot0)
	if slot0.gameState ~= CarWashConst.GAME_STATE.PHASE_2 then
		return
	end

	if slot0.carTouchClicked or not slot0.posConfig then
		return
	end

	if not slot0.posConfig.car_touch_anim or not slot1[2] or slot1[2] == "" then
		return
	end

	slot0.carTouchClicked = true

	slot0:Emit(uv0.UPDATE_PHASE2_TIP, nil)

	if slot0.carAnimator then
		slot0.carAnimator:CrossFadeInFixedTime(slot1[2], 0, 0)
	end
end

slot0.RefreshAllGlassMaterialByRegion = function(slot0, slot1)
	if not slot0.glassInfos then
		return
	end

	for slot5, slot6 in pairs(slot0.glassInfos) do
		slot6.regionTF = slot0.randomDecalGenerator and slot0.randomDecalGenerator:GetRegionRootById(slot6.regionId) or nil

		if slot6.regionTF then
			slot0:SetGlassTransparent(slot6, slot6.regionTF.childCount == 0, slot1)
		else
			warning("CarWash glass decal region not found: " .. tostring(slot6.regionId))
		end
	end
end

slot0.SetAllGlassTransparent = function(slot0)
	if not slot0.glassInfos then
		return
	end

	for slot4, slot5 in pairs(slot0.glassInfos) do
		slot0:SetGlassTransparent(slot5, true)
	end
end

slot0.SetGlassTransparent = function(slot0, slot1, slot2, slot3)
	if slot3 and slot2 and not slot1.isTransparent then
		setActive(slot1.vfxTF, true)
	end

	slot1.switcher:ReplaceMaterial(uv0.MATERIAL_INDEX, slot2 and uv0.TRANSPARENT_INDEX or uv0.OPAQUE_INDEX)

	slot1.isTransparent = slot2
end

slot0.EnablePhase2 = function(slot0, slot1)
	if slot0.phase2VFX then
		setActive(slot0.phase2VFX, slot1)
	end

	if slot0.phase2Render then
		slot0.phase2Render.enabled = not slot1
	end
end

return slot0
