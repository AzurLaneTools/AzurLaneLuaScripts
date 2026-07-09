slot0 = class("CarWashGlassMaterialFix", import("view.dorm3d.Game.CarWash.CarWashBaseSystem"))
slot0.MATERIAL_INDEX = 0
slot0.OPAQUE_INDEX = 1
slot0.TRANSPARENT_INDEX = 0
slot0.GLASS_CONFIG = {
	{
		vfx = "vfx_nxmfdoorglass01_l",
		region = "/[DECALROOT]/[DECAL GENERATOR]/[RandomDecals]/Region_18",
		path = "/[MainBlock]/[Model]/scene_root/no_bake/pre_db_cw_car/pre_db_cw_car01/all/fbx_db_cw_car01_doorglass01_l"
	},
	{
		vfx = "vfx_nxmfdoorglass01_r",
		region = "/[DECALROOT]/[DECAL GENERATOR]/[RandomDecals]/Region_19",
		path = "/[MainBlock]/[Model]/scene_root/no_bake/pre_db_cw_car/pre_db_cw_car01/all/fbx_db_cw_car01_doorglass01_r"
	},
	{
		vfx = "vfx_nxmfglass01",
		region = "/[DECALROOT]/[DECAL GENERATOR]/[RandomDecals]/Region_17",
		path = "/[MainBlock]/[Model]/scene_root/no_bake/pre_db_cw_car/pre_db_cw_car01/all/fbx_db_cw_car01_glass01"
	}
}
slot0.PHASE_2_VFX = "/[MainBlock]/[Model]/scene_root/no_bake/pre_db_cw_car/pre_db_cw_car01/all/fbx_db_cw_car01_glass01/vfx_nxmfglass02"
slot0.PHASE_2_RENDER = "/[MainBlock]/[Model]/scene_root/no_bake/pre_db_cw_car/pre_db_cw_car01/all/fbx_db_cw_car01_glass01"

slot0.OnInit = function(slot0)
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(CarWashGameFlowSystem.SET_STAINS_COUNT_MAX, function (slot0, slot1)
		uv0:InitSceneRefs()
		uv0:RefreshAllGlassMaterialByRegion()
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
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_GAME_STATE, function (slot0, slot1)
		if slot1.newValue == CarWashConst.GAME_STATE.PHASE_2 then
			uv0:SetAllGlassTransparent()
		elseif slot1.newValue == CarWashConst.GAME_STATE.PHASE_1 then
			uv0:RefreshAllGlassMaterialByRegion()
		end

		uv0:EnablePhase2(slot1.newValue == CarWashConst.GAME_STATE.PHASE_2)
	end)
end

slot0.OnDispose = function(slot0)
	slot0.glassInfos = nil
end

slot0.InitSceneRefs = function(slot0)
	slot0.glassInfos = {}

	for slot4, slot5 in ipairs(uv0.GLASS_CONFIG) do
		slot6 = GameObject.Find(slot5.path)

		assert(slot6, "CarWash glass object not found: " .. tostring(slot5.path))

		slot8 = slot6:GetComponent(typeof(MaterialSwitcher))

		assert(slot8, "MaterialSwitcher component not found on " .. tostring(slot5.path))

		slot9 = GameObject.Find(slot5.region)

		assert(slot9, "CarWash glass decal region not found: " .. tostring(slot5.region))

		slot10 = slot6.transform:Find(slot5.vfx)

		assert(slot10, "CarWash glass vfx not found: " .. tostring(slot5.vfx))
		setActive(slot10, false)
		table.insert(slot0.glassInfos, {
			switcher = slot8,
			regionTF = slot9.transform,
			vfxTF = slot10
		})
	end

	slot0.phase2VFX = GameObject.Find(uv0.PHASE_2_VFX)
	slot0.phase2Render = GameObject.Find(uv0.PHASE_2_RENDER):GetComponent(typeof(MeshRenderer))
end

slot0.RefreshAllGlassMaterialByRegion = function(slot0, slot1)
	if not slot0.glassInfos then
		return
	end

	for slot5, slot6 in pairs(slot0.glassInfos) do
		slot0:SetGlassTransparent(slot6, slot6.regionTF.childCount == 0, slot1)
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
