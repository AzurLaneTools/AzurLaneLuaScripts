slot0 = class("DockyardQuickSelectSettingPage", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "DockyardQuickSelectSettingUI"
end

slot0.OnInit = function(slot0)
	slot0:InitUI()
end

slot0.InitUI = function(slot0)
	setText(findTF(slot0._tf, "window/top/bg/obtain/title"), i18n("retire_title"))
	setText(findTF(slot0._tf, "window/notifications/options/notify_tpl_0/Text"), i18n("unique_ship_retire_protect"))

	slot1 = findTF(slot0._tf, "window/notifications/options/notify_tpl_0")

	onToggle(slot0, findTF(slot1, "on"), function (slot0)
		slot1 = uv0:GetComponent(typeof(Toggle))

		if slot0 then
			uv1.settingChanged = true

			PlayerPrefs.SetInt("RetireProtect", 0)
		end
	end)
	onToggle(slot0, findTF(slot1, "off"), function (slot0)
		slot1 = uv0:GetComponent(typeof(Toggle))

		if slot0 then
			uv1.settingChanged = true

			PlayerPrefs.SetInt("RetireProtect", 1)
		end
	end)

	slot5 = {
		sr = 4,
		n = 2,
		empty = 0,
		r = 3
	}
	slot6 = {}

	for slot10 = 1, #{
		findTF(slot0._tf, "window/notifications/options/notify_tpl_1"),
		findTF(slot0._tf, "window/notifications/options/notify_tpl_2"),
		findTF(slot0._tf, "window/notifications/options/notify_tpl_3")
	} do
		slot6[slot10] = {}

		for slot14, slot15 in pairs(slot5) do
			slot6[slot10][slot14] = findTF(slot4[slot10], slot14)
		end
	end

	for slot10 = 1, #slot4 do
		for slot14, slot15 in pairs(slot5) do
			onToggle(slot0, slot6[slot10][slot14], function (slot0)
				slot1 = uv0[uv1][uv2]:GetComponent(typeof(Toggle))

				if slot0 then
					uv3.settingChanged = true

					PlayerPrefs.SetInt("QuickSelectRarity" .. uv1, uv4)
				elseif not slot1.group:AnyTogglesOn() then
					triggerToggle(uv0[uv1].empty, true)
				end
			end)
		end
	end

	slot7 = findTF(slot0._tf, "window/notifications/options/notify_tpl_4")

	onToggle(slot0, findTF(slot7, "keep_all"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWhenHasAtLeastOneMaxstar", "KeepAll")
		end
	end)
	onToggle(slot0, findTF(slot7, "keep_one"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWhenHasAtLeastOneMaxstar", "KeepOne")
		end
	end)
	onToggle(slot0, findTF(slot7, "keep_none"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWhenHasAtLeastOneMaxstar", "KeepNone")
		end
	end)

	slot8 = findTF(slot0._tf, "window/notifications/options/notify_tpl_5")

	onToggle(slot0, findTF(slot8, "keep_all"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWithoutMaxstar", "KeepAll")
		end
	end)
	onToggle(slot0, findTF(slot8, "keep_needed"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWithoutMaxstar", "KeepNeeded")
		end
	end)
	onToggle(slot0, findTF(slot8, "keep_none"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWithoutMaxstar", "KeepNone")
		end
	end)
	onButton(slot0, findTF(slot0._tf, "window/top/btnBack"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0._tf, "window/top/bg/obtain/title/title_en/info"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("retire_setting_help")
		})
	end, SFX_CONFIRM)

	slot10 = PlayerPrefs.GetString("QuickSelectWhenHasAtLeastOneMaxstar", "KeepNone")
	slot11 = PlayerPrefs.GetString("QuickSelectWithoutMaxstar", "KeepAll")

	if PlayerPrefs.GetInt("RetireProtect", 1) == 0 then
		triggerToggle(slot2, true)
	elseif slot9 == 1 then
		triggerToggle(slot3, true)
	end

	if slot10 == "KeepAll" then
		triggerToggle(findTF(slot7, "keep_all"), true)
	elseif slot10 == "KeepOne" then
		triggerToggle(findTF(slot7, "keep_one"), true)
	elseif slot10 == "KeepNone" then
		triggerToggle(findTF(slot7, "keep_none"), true)
	end

	if slot11 == "KeepAll" then
		triggerToggle(findTF(slot8, "keep_all"), true)
	elseif slot11 == "KeepNeeded" then
		triggerToggle(findTF(slot8, "keep_needed"), true)
	elseif slot11 == "KeepNone" then
		triggerToggle(findTF(slot8, "keep_none"), true)
	end

	setText(findTF(slot0._tf, "window/notifications/options/notify_tpl_4/Text"), i18n("retire_1"))
	setText(findTF(slot0._tf, "window/notifications/options/notify_tpl_5/Text"), i18n("retire_2"))

	slot12 = {
		PlayerPrefs.GetInt("QuickSelectRarity1", 3),
		PlayerPrefs.GetInt("QuickSelectRarity2", 4),
		PlayerPrefs.GetInt("QuickSelectRarity3", 2)
	}

	for slot16 = 1, #slot4 do
		slot20 = "retire_rarity"
		slot21 = slot16

		setText(findTF(slot4[slot16], "Text"), i18n(slot20, slot21))

		for slot20, slot21 in pairs(slot5) do
			if slot21 == slot12[slot16] then
				triggerToggle(slot6[slot16][slot20], true)
			end
		end
	end
end

slot0.Show = function(slot0)
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)

	if slot0.settingChangedCB then
		slot0.settingChangedCB()
	end
end

slot0.OnDestroy = function(slot0)
	slot0.settingChangedCB = nil
end

slot0.OnSettingChanged = function(slot0, slot1)
	slot0.settingChangedCB = slot1
end

return slot0
