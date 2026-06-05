slot0 = class("IslandMechaModelPreviewPage", import("Mod.Island.View.page.ship.IslandBaseShipDisplayPage"))

slot0.getUIName = function(slot0)
	return "IslandMechaModePreviewUI"
end

slot0.NeedCache = function(slot0)
	return false
end

slot0.GetActiveCamName = function(slot0)
	return IslandConst.MODEL_PREVIEW_CAMERA_NAME
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0._tf:Find("adapt/left_panel/back")

	setText(slot0._tf:Find("adapt/left_panel/title/Text"), i18n("island_dressup_titile"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot1 = pg.island_unit_character[0]

	slot0:LoadCharacter({
		model = slot1.model,
		animator = slot1.animator
	}, false)
end

slot0.GetSmoothRotateObject = function(slot0)
	return slot0._tf:Find("adapt/char")
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.timer then
		slot0.timer:Stop()
	end
end

slot0.SetObjInitRotaion = function(slot0, slot1)
	slot3 = GetOrAddComponent(slot0:GetSmoothRotateObject(), typeof(SmoothRotateObject))
	slot3.rotationSpeed = 5

	ReflectionHelp.RefSetProperty(typeof(SmoothRotateObject), "targetRotation", slot3, slot1)

	if slot0.timer then
		slot0.timer:Stop()
	end

	slot0.timer = Timer.New(function ()
		uv0.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int
	end, 0.5, 1)

	slot0.timer:Start()
end

slot0.IsPreviewScene = function(slot0)
	return true
end

slot0.GetDressByType = function(slot0)
	return {
		[IslandShipDressHelperNew.DressType.Body] = 1060013
	}
end

return slot0
