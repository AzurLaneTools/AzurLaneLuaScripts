slot0 = class("WorldSwitchPlanningLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "WorldSwitchPlanningUI"
end

function slot0.init(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.rtBg = slot0._tf:Find("bg")

	onButton(slot0, slot0.rtBg, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.rtWindow = slot0._tf:Find("window")
	slot0.btnBack = slot0.rtWindow:Find("top/btnBack")

	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCAL)

	slot0.btnCancel = slot0.rtWindow:Find("button_container/custom_button_2")

	setText(slot0.btnCancel:Find("pic"), i18n("text_cancel"))
	onButton(slot0, slot0.btnCancel, function ()
		uv0:closeView()
	end, SFX_CANCAL)

	slot0.btnConfirm = slot0.rtWindow:Find("button_container/custom_button_1")

	setText(slot0.btnConfirm:Find("pic"), i18n("text_confirm"))
	onButton(slot0, slot0.btnConfirm, function ()
		uv0:emit(WorldSwitchPlanningMediator.OnConfirm)
		uv0:closeView()
	end, SFX_CONFIRM)

	slot0.rtContent = slot0.rtWindow:Find("content")

	onToggle(slot0, slot0.rtContent:Find("toggles/toggle_base"), function (slot0)
		if slot0 then
			uv0:updateView(false)
			scrollTo(uv0.rtView:Find("content"), nil, 1)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.rtContent:Find("toggles/toggle_safe"), function (slot0)
		if slot0 then
			uv0:updateView(true)
			scrollTo(uv0.rtView:Find("content"), nil, 1)
		end
	end, SFX_PANEL)

	slot0.rtView = slot0.rtContent:Find("view")
	slot1 = slot0.rtView:Find("content/difficult_base/toggles")
	slot2 = slot1:Find("all")
	slot3 = {}
	slot4 = 0
	slot5 = slot1.childCount

	eachChild(slot1, function (slot0)
		onToggle(uv0, slot0, function (slot0)
			uv0[uv1.name] = slot0 and 1 or 0
			uv2 = uv2 + (slot0 and 1 or 0) - defaultValue(uv0[uv1.name], 0)
			slot2 = true

			if uv1 == uv3 and slot0 then
				eachChild(uv4, function (slot0)
					if slot0 ~= uv0 and GetComponent(slot0, typeof(Toggle)).isOn == true then
						triggerToggle(slot0, false)

						uv1 = false
					end
				end)
			elseif uv2 == 0 or uv2 >= uv5 - 1 then
				triggerToggle(uv3, true)

				slot2 = false
			elseif uv2 > 1 and GetComponent(uv3, typeof(Toggle)).isOn == true then
				triggerToggle(uv3, false)

				slot2 = false
			end

			if slot2 then
				uv6:saveConfig()
			end
		end, SFX_PANEl)
	end)

	slot6 = pg.gameset.joint_boss_ticket.description
	slot7 = slot6[1] + slot6[2]
	slot9 = {}

	table.insert(slot9, "")
	table.insert(slot9, slot6[1] .. "&" .. slot7)
	table.insert(slot9, tostring(slot7))

	slot0.togglesList = {
		difficult_safe = {
			flag = "auto_switch_difficult_safe",
			default = "all",
			type = "String",
			info = {
				all = "all",
				only = "only"
			}
		},
		wait = {
			flag = "auto_switch_wait",
			default = 0,
			type = "Int",
			info = {
				yes = 1,
				no = 0
			}
		},
		wait_2 = {
			flag = "auto_switch_wait_2",
			default = 0,
			type = "Int",
			info = {
				yes = 1,
				no = 0
			}
		},
		boss = {
			flag = "_WorldBossProgressTipFlag_",
			type = "String",
			flagFunc = function (slot0)
				getProxy(SettingsProxy):WorldBossProgressTipFlag(slot0)
			end,
			info = {
				no = slot9[1],
				["100"] = slot9[2],
				["200"] = slot9[3]
			},
			default = getProxy(SettingsProxy):GetWorldBossProgressTipFlag()
		},
		consume = {
			flag = "world_flag_consume_item",
			type = "Int",
			flagFunc = function (slot0)
				getProxy(SettingsProxy):SetWorldFlag("consume_item", slot0)
			end,
			info = {
				yes = 1,
				no = 0
			},
			default = getProxy(SettingsProxy):GetWorldFlag("consume_item") and 1 or 0
		}
	}

	for slot13, slot14 in pairs(slot0.togglesList) do
		slot19 = "/toggles"
		slot15 = slot0.rtView:Find("content/" .. slot13 .. slot19)

		for slot19, slot20 in pairs(slot14.info) do
			onToggle(slot0, slot15:Find(slot19), function (slot0)
				if slot0 then
					if uv0.flagFunc then
						uv0.flagFunc(uv1)
					else
						PlayerPrefs["Set" .. uv0.type](uv0.flag, uv1)
						PlayerPrefs.Save()
					end
				end
			end, SFX_PANEl)
		end
	end

	for slot14, slot15 in pairs({
		difficult_base = {
			text = "world_automode_setting_1",
			info = {
				["5"] = "world_automode_setting_1_2",
				until_4 = "world_automode_setting_1_1",
				["6"] = "world_automode_setting_1_3",
				all = "world_automode_setting_1_4"
			}
		},
		difficult_safe = {
			text = "world_automode_setting_2",
			info = {
				all = "world_automode_setting_2_2",
				only = "world_automode_setting_2_1"
			}
		},
		wait = {
			text = "world_automode_setting_all_1",
			info = {
				yes = "world_automode_setting_all_1_1",
				no = "world_automode_setting_all_1_2"
			}
		},
		wait_2 = {
			text = "world_automode_setting_all_4",
			info = {
				yes = "world_automode_setting_all_4_1",
				no = "world_automode_setting_all_4_2"
			}
		},
		boss = {
			text = "world_automode_setting_all_2",
			info = {
				["200"] = "world_automode_setting_all_2_3",
				["100"] = "world_automode_setting_all_2_2",
				no = "world_automode_setting_all_2_1"
			}
		},
		consume = {
			text = "world_automode_setting_all_3",
			info = {
				yes = "world_automode_setting_all_3_2",
				no = "world_automode_setting_all_3_1"
			}
		}
	}) do
		slot20 = slot15.text

		setText(slot0.rtView:Find("content/" .. slot14):Find("Text"), i18n(slot20))

		for slot20, slot21 in pairs(slot15.info) do
			setText(slot16:Find("toggles/" .. slot20 .. "/Text"), i18n(slot21))
		end
	end

	setText(slot0.rtWindow:Find("top/bg/title"), i18n("world_automode_title_1"))
	setText(slot0.rtWindow:Find("top/bg/title/title_en"), i18n("world_automode_title_2"))
	setText(slot0.rtContent:Find("toggles/toggle_base/Text"), i18n("area_putong"))
	setText(slot0.rtContent:Find("toggles/toggle_safe/Text"), i18n("area_anquan"))
end

function slot0.didEnter(slot0)
	if PlayerPrefs.GetInt("auto_switch_mode", 0) > 0 then
		triggerToggle(slot0.rtContent:Find("toggles/toggle_safe"), true)
	else
		triggerToggle(slot0.rtContent:Find("toggles/toggle_base"), true)
	end
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.initToggle(slot0, slot1)
	slot2 = slot0.togglesList[slot1]
	slot3 = PlayerPrefs["Get" .. slot2.type](slot2.flag, slot2.default)

	for slot7, slot8 in pairs(slot2.info) do
		if slot8 == slot3 then
			triggerToggle(slot0.rtView:Find("content/" .. slot1 .. "/toggles/" .. slot7), true)

			break
		end
	end
end

function slot0.updateView(slot0, slot1)
	PlayerPrefs.SetInt("auto_switch_mode", slot1 and 1 or 0)
	PlayerPrefs.Save()
	setActive(slot0.rtView:Find("content/difficult_base"), not slot1)
	setActive(slot0.rtView:Find("content/difficult_safe"), slot1)

	if not slot1 then
		slot2 = {}
		slot6 = "auto_switch_difficult_base"
		slot7 = "all"

		for slot6, slot7 in ipairs(uv0.paresingToggleString(PlayerPrefs.GetString(slot6, slot7))) do
			slot2[slot7] = true
		end

		slot4 = slot0.rtView

		eachChild(slot4:Find("content/difficult_base/toggles"), function (slot0)
			triggerToggle(slot0, uv0[slot0.name])
		end)
	else
		slot0:initToggle("difficult_safe")
	end

	for slot5, slot6 in ipairs({
		"wait",
		"wait_2",
		"boss",
		"consume"
	}) do
		slot0:initToggle(slot6)
	end
end

function slot0.saveConfig(slot0)
	slot3 = slot0.rtView

	eachChild(slot3:Find("content/difficult_base/toggles"), function (slot0)
		if GetComponent(slot0, typeof(Toggle)).isOn then
			table.insert(uv0, slot0.name)
		end
	end)
	PlayerPrefs.SetString("auto_switch_difficult_base", table.concat({}, "&"))
	PlayerPrefs.Save()
end

function slot0.paresingToggleString(slot0)
	if not slot0 or slot0 == "" then
		return {}
	end

	slot1 = {}
	slot3 = string.find(slot0, "&", 1)

	while slot3 do
		table.insert(slot1, string.sub(slot0, slot2, slot3))

		slot3 = string.find(slot0, "&", slot3 + 1)
	end

	table.insert(slot1, string.sub(slot0, slot2))

	return slot1
end

function slot0.checkDifficultValid(slot0, slot1)
	for slot6, slot7 in ipairs(uv0.paresingToggleString(slot0)) do
		if slot7 == "all" then
			return true
		elseif string.sub(slot7, 1, 6) == "until_" then
			if slot1 <= tonumber(string.sub(slot7, 7)) then
				return true
			end
		elseif slot1 == tonumber(slot7) then
			return true
		end
	end

	return false
end

return slot0
