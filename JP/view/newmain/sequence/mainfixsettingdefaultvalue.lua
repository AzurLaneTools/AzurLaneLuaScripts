slot0 = class("MainFixSettingDefaultValue")

slot0.Ctor = function(slot0)
	slot0.isExecute = false
end

slot0.Execute = function(slot0, slot1)
	if slot0.isExecute then
		slot1()

		return
	end

	slot0.isExecute = true

	for slot6, slot7 in ipairs(pg.settings_other_template.all) do
		slot9 = slot2[slot7].default

		if not noEmptyStr(_G[slot2[slot7].name]) then
			print("settings_other_template without register this key:", slot2[slot7].name)
		elseif not PlayerPrefs.HasKey(slot8) then
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

	if not PlayerPrefs.HasKey(USAGE_NEW_MAINUI) then
		PlayerPrefs.GetInt(USAGE_NEW_MAINUI, 2)
		PlayerPrefs.Save()
	end

	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildNewMainUI({
		isLogin = 1,
		isNewMainUI = PlayerPrefs.GetInt(USAGE_NEW_MAINUI, 1)
	}))
end

slot0.Dispose = function(slot0)
	slot0.isExecute = false
end

return slot0
