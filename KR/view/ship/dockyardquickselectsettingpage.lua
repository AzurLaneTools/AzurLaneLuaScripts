slot0 = class("DockyardQuickSelectSettingPage", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "DockyardQuickSelectSettingUI"
end

function slot0.OnInit(slot0)
	slot0:InitUI()
end

function slot0.InitUI(slot0)
	setText(findTF(slot0._tf, "window/top/bg/obtain/title"), i18n("retire_title"))

	slot2 = {
		sr = 4,
		n = 2,
		empty = 0,
		r = 3
	}
	slot3 = {
		[slot7] = {}
	}

	for slot7 = 1, #{
		findTF(slot0._tf, "window/notifications/options/notify_tpl_1"),
		findTF(slot0._tf, "window/notifications/options/notify_tpl_2"),
		findTF(slot0._tf, "window/notifications/options/notify_tpl_3")
	} do
		for slot11, slot12 in pairs(slot2) do
			slot3[slot7][slot11] = findTF(slot1[slot7], slot11)
		end
	end

	for slot7 = 1, #slot1 do
		for slot11, slot12 in pairs(slot2) do
			onToggle(slot0, slot3[slot7][slot11], function (slot0)
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

	slot4 = findTF(slot0._tf, "window/notifications/options/notify_tpl_4")

	onToggle(slot0, findTF(slot4, "keep_all"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWhenHasAtLeastOneMaxstar", "KeepAll")
		end
	end)
	onToggle(slot0, findTF(slot4, "keep_one"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWhenHasAtLeastOneMaxstar", "KeepOne")
		end
	end)
	onToggle(slot0, findTF(slot4, "keep_none"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWhenHasAtLeastOneMaxstar", "KeepNone")
		end
	end)

	slot5 = findTF(slot0._tf, "window/notifications/options/notify_tpl_5")

	onToggle(slot0, findTF(slot5, "keep_all"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWithoutMaxstar", "KeepAll")
		end
	end)
	onToggle(slot0, findTF(slot5, "keep_needed"), function (slot0)
		if slot0 then
			uv0.settingChanged = true

			PlayerPrefs.SetString("QuickSelectWithoutMaxstar", "KeepNeeded")
		end
	end)
	onToggle(slot0, findTF(slot5, "keep_none"), function (slot0)
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

	slot7 = PlayerPrefs.GetString("QuickSelectWithoutMaxstar", "KeepAll")

	if PlayerPrefs.GetString("QuickSelectWhenHasAtLeastOneMaxstar", "KeepNone") == "KeepAll" then
		triggerToggle(findTF(slot4, "keep_all"), true)
	elseif slot6 == "KeepOne" then
		triggerToggle(findTF(slot4, "keep_one"), true)
	elseif slot6 == "KeepNone" then
		triggerToggle(findTF(slot4, "keep_none"), true)
	end

	if slot7 == "KeepAll" then
		triggerToggle(findTF(slot5, "keep_all"), true)
	elseif slot7 == "KeepNeeded" then
		triggerToggle(findTF(slot5, "keep_needed"), true)
	elseif slot7 == "KeepNone" then
		triggerToggle(findTF(slot5, "keep_none"), true)
	end

	setText(findTF(slot0._tf, "window/notifications/options/notify_tpl_4/Text"), i18n("retire_1"))
	setText(findTF(slot0._tf, "window/notifications/options/notify_tpl_5/Text"), i18n("retire_2"))

	slot8 = {
		PlayerPrefs.GetInt("QuickSelectRarity1", 3),
		PlayerPrefs.GetInt("QuickSelectRarity2", 4),
		PlayerPrefs.GetInt("QuickSelectRarity3", 2)
	}

	for slot12 = 1, #slot1 do
		slot16 = "retire_rarity"
		slot17 = slot12

		setText(findTF(slot1[slot12], "Text"), i18n(slot16, slot17))

		for slot16, slot17 in pairs(slot2) do
			if slot17 == slot8[slot12] then
				triggerToggle(slot3[slot12][slot16], true)
			end
		end
	end
end

function slot0.Show(slot0)
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTF)
	setActive(slot0._tf, false)

	if slot0.settingChangedCB then
		slot0.settingChangedCB()
	end
end

function slot0.OnDestroy(slot0)
	slot0.settingChangedCB = nil
end

function slot0.OnSettingChanged(slot0, slot1)
	slot0.settingChangedCB = slot1
end

return slot0
