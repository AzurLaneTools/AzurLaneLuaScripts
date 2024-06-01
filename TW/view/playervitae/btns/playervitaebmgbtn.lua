slot0 = class("PlayerVitaeBMGBtn", import(".PlayerVitaeBaseBtn"))

slot0.GetBgName = function(slot0)
	return "AdmiralUI_atlas", "bgm"
end

slot0.IsActive = function(slot0, slot1)
	return slot1:IsBgmSkin()
end

slot0.GetDefaultValue = function(slot0)
	return getProxy(SettingsProxy):IsBGMEnable()
end

slot0.OnSwitch = function(slot0, slot1)
	getProxy(SettingsProxy):SetBgmFlag(slot1)

	slot2 = nil

	pg.BgmMgr.GetInstance():Push(PlayerVitaeScene.__cname, (not slot1 or slot0.ship:GetSkinBgm()) and "main")

	return true
end

slot0.Load = function(slot0, slot1)
	uv0.super.Load(slot0, slot1)

	if slot0:IsHrzType() then
		slot1.gameObject.name = "bmg"
	end
end

return slot0
