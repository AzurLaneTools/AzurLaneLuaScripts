slot0 = class("MainFixSettingDefaultValue")

slot0.Execute = function(slot0, slot1)
	for slot6, slot7 in ipairs(pg.settings_other_template.all) do
		slot9 = slot2[slot7].default

		if _G[slot2[slot7].name] ~= "" and not PlayerPrefs.HasKey(slot8) then
			PlayerPrefs.SetInt(slot8, slot9)
		end
	end

	PlayerPrefs.Save()
	slot0:FixPlayerPrefsKey()
	slot1()
end

slot0.FixPlayerPrefsKey = function(slot0)
	USAGE_NEW_MAINUI = "USAGE_NEW_MAINUI" .. getProxy(PlayerProxy):getRawData().id
end

return slot0
