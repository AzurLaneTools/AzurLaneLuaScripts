slot0 = class("MainFixSettingDefaultValue")

slot0.Execute = function(slot0, slot1)
	for slot6, slot7 in ipairs(pg.settings_other_template.all) do
		slot9 = slot2[slot7].default

		if _G[slot2[slot7].name] ~= "" and not PlayerPrefs.HasKey(slot8) then
			PlayerPrefs.SetInt(slot8, slot9)
		end
	end

	slot0:FixMainSceneSettings()
	PlayerPrefs.Save()
	slot0:FixPlayerPrefsKey()
	slot1()
end

slot0.FixMainSceneSettings = function(slot0)
	for slot5, slot6 in ipairs({
		SettingsMainScenePanel.STANDBY_MODE_KEY,
		SettingsMainScenePanel.FLAGSHIP_INTERACTION_KEY
	}) do
		if not PlayerPrefs.HasKey(slot6 .. "_" .. getProxy(PlayerProxy):getRawData().id) then
			PlayerPrefs.SetInt(slot7, 1)
		end
	end
end

slot0.FixPlayerPrefsKey = function(slot0)
	USAGE_NEW_MAINUI = "USAGE_NEW_MAINUI" .. getProxy(PlayerProxy):getRawData().id

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildNewMainUI({
		isLogin = 1,
		isNewMainUI = PlayerPrefs.GetInt(USAGE_NEW_MAINUI, 1)
	}))
end

return slot0
