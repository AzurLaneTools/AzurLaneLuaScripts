slot0 = class("WSAtlasOverall", import(".WSAtlas"))
slot0.windowSize = Vector2(1747, 776)
slot0.Fields = {
	tfMarkScene = "userdata",
	tfActiveMarkRect = "userdata"
}
slot0.Listeners = {
	onUpdateActiveEntrance = "OnUpdateActiveEntrance"
}

slot0.Dispose = function(slot0)
	if slot0.tfActiveMarkRect then
		slot0:RemoveExtraMarkPrefab(slot0.tfActiveMarkRect)
		Destroy(slot0.tfActiveMarkRect)
	end

	slot0:RemoveExtraMarkPrefab(slot0.tfMarkScene)
	uv0.super.Dispose(slot0)
end

slot0.LoadScene = function(slot0, slot1)
	gcAll(true)

	slot2 = SceneOpMgr.Inst

	slot2:LoadSceneAsync("scenes/worldoverview", "worldoverview", LoadSceneMode.Additive, function (slot0, slot1)
		uv0.transform = tf(slot0:GetRootGameObjects()[0])

		setActive(uv0.transform, false)

		uv0.tfEntity = uv0.transform:Find("entity")
		uv0.tfMapScene = uv0.tfEntity:Find("map_scene")
		uv0.tfMapSelect = uv0.tfMapScene:Find("selected_layer")
		uv0.tfSpriteScene = uv0.tfEntity:Find("sprite_scene")
		uv0.tfMarkScene = uv0.tfEntity:Find("mark_scene")
		uv0.defaultSprite = uv0.tfEntity:Find("decolation_layer/edge"):GetComponent("SpriteRenderer").material
		uv0.addSprite = uv0.tfEntity:Find("map_scene/mask_layer"):GetComponent("SpriteRenderer").material

		uv0:UpdateCenterEffectDisplay()
		uv0:BuildActiveMark()

		uv0.cmPointer = uv0.tfEntity:Find("Plane"):GetComponent(typeof(PointerInfo))
		slot2 = nowWorld()

		uv0.cmPointer:AddColorMaskClickListener(function (slot0, slot1)
			if uv0:ColorToEntrance(slot0) then
				uv1.onClickColor(slot2, slot1.position)
			end
		end)

		uv0.tfCamera = uv0.transform:Find("Main Camera")

		CameraFittingSettin(uv0.tfCamera)

		return existCall(uv1)
	end)
end

slot0.ReturnScene = function(slot0)
	if slot0.tfEntity then
		SceneOpMgr.Inst:UnloadSceneAsync("scenes/worldoverview", "worldoverview")

		slot0.cmPointer = nil
	end
end

slot0.BuildActiveMark = function(slot0)
	uv0.super.BuildActiveMark(slot0)
	slot0:DoUpdatExtraMark(slot0.tfActiveMark, "overview_player", true)

	slot0.tfActiveMarkRect = tf(GameObject.New())
	slot0.tfActiveMarkRect.gameObject.layer = Layer.UI
	slot0.tfActiveMarkRect.name = "active_mark_rect"

	slot0.tfActiveMarkRect:SetParent(slot0.tfSpriteScene, false)
	setActive(slot0.tfActiveMarkRect, false)
	slot0:DoUpdatExtraMark(slot0.tfActiveMarkRect, "overview_player_rect", true)
end

slot0.OnUpdateActiveEntrance = function(slot0, slot1, slot2, slot3)
	uv0.super.OnUpdateActiveEntrance(slot0, slot1, slot2, slot3)

	if slot3 then
		slot0.tfActiveMarkRect.localPosition = slot0.tfActiveMark.localPosition
	end

	setActive(slot0.tfActiveMarkRect, slot3)
end

slot0.UpdateStaticMark = function(slot0, slot1, slot2)
	slot0:RemoveExtraMarkPrefab(slot0.tfMarkScene)

	slot3 = pairs
	slot4 = slot1 or {}

	for slot6, slot7 in slot3(slot4) do
		if slot7 then
			if slot0.atlas:GetEntrance(slot6):HasPort() and slot2[1] or slot2[2] then
				slot0:LoadExtraMarkPrefab(slot0.tfMarkScene, slot9, function (slot0)
					tf(slot0).localPosition = WorldConst.CalcModelPosition(uv0, uv1.spriteBaseSize)
				end)
			end
		end
	end

	uv0.super.UpdateStaticMark(slot0, slot1)
end

slot0.UpdateTargetEntrance = function(slot0, slot1)
	slot2 = slot0.atlas:GetEntrance(slot1)
	slot3 = slot0.atlas:GetActiveEntrance()
	slot0.tfActiveMark.localEulerAngles = Vector3(0, calcPositionAngle(slot2.config.area_pos[1] - slot3.config.area_pos[1], slot2.config.area_pos[2] - slot3.config.area_pos[2]), 0)
end

return slot0
