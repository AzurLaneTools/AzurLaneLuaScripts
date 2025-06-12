slot0 = class("PlayerVitaeSpineBtn", import(".PlayerVitaeBaseBtn"))

slot0.GetBgName = function(slot0)
	if slot0:IsHrzType() then
		return "share/btn_l2d_atlas", "spine_painting_bg"
	else
		return "AdmiralUI_atlas", "sp"
	end
end

slot0.IsActive = function(slot0, slot1)
	return checkABExist(HXSet.autoHxShiftPath("spinepainting/" .. slot1:getPainting()))
end

slot0.GetDefaultValue = function(slot0)
	return getProxy(SettingsProxy):getCharacterSetting(slot0.ship.id, SHIP_FLAG_SP)
end

slot0.OnSwitch = function(slot0, slot1)
	if (ShipGroup.GetChangeSkinData(slot0.ship.skinId) and true or false) and not Live2dConst.GetLive2DArm32MatchAble() then
		getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_L2D, slot1)
	end

	getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_SP, slot1)

	return true
end

slot0.Load = function(slot0, slot1)
	uv0.super.Load(slot0, slot1)

	if slot0:IsHrzType() then
		slot1.gameObject.name = "spine"
	end
end

return slot0
