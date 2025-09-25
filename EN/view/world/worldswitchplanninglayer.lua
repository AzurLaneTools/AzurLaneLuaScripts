slot0 = class("WorldSwitchPlanningLayer", import("view.base.BaseUI"))
slot0.MODE_DIFFICULT = 0
slot0.MODE_SAFE = 1
slot0.MODE_TREASURE = 2
slot0.modeToggleDic = {
	[0] = {
		boss = true,
		wait_2 = true,
		wait = true,
		base = true,
		consume = true
	},
	{
		safe = true,
		wait_2 = true,
		wait = true,
		boss = true,
		consume = true
	},
	{
		treasure = true,
		consume = true,
		wait = true,
		boss = true
	}
}

slot0.getUIName = function(slot0)
	return "WorldSwitchPlanningUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.rtBg = slot0._tf:Find("bg")

	onButton(slot0, slot0.rtBg, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.rtWindow = slot0._tf:Find("window")
	slot0.btnBack = slot0.rtWindow:Find("top/btnBack")

	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.btnCancel = slot0.rtWindow:Find("button_container/custom_button_2")

	setText(slot0.btnCancel:Find("pic"), i18n("text_cancel"))
	onButton(slot0, slot0.btnCancel, function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.btnConfirm = slot0.rtWindow:Find("button_container/custom_button_1")

	setText(slot0.btnConfirm:Find("pic"), i18n("text_confirm"))
	onButton(slot0, slot0.btnConfirm, function ()
		uv0:emit(WorldSwitchPlanningMediator.OnConfirm)
		uv0:closeView()
	end, SFX_CONFIRM)

	slot0.btnMove = slot0.rtWindow:Find("button_container/custom_button_3")

	setText(slot0.btnMove:Find("pic"), i18n("text_goto"))
	onButton(slot0, slot0.btnMove, function ()
		if nowWorld():GetInventoryProxy():GetItemCount(WorldConst.SwitchPlainingItemId) > 0 then
			uv0:emit(WorldSwitchPlanningMediator.OnMove, {
				inMap = true,
				context = Context.New({
					mediator = WorldInventoryMediator,
					viewComponent = WorldInventoryLayer
				})
			})
		elseif not slot0:IsSystemOpen(WorldConst.SystemResetShop) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_automode_treasure_3"))
		else
			uv0:emit(WorldSwitchPlanningMediator.OnMove, {
				inMap = false,
				context = Context.New({
					mediator = WorldShopMediator,
					viewComponent = WorldShopLayer
				})
			})
		end

		uv0:closeView()
	end, SFX_CONFIRM)

	slot0.rtContent = slot0.rtWindow:Find("content")

	onToggle(slot0, slot0.rtContent:Find("toggles/toggle_base"), function (slot0)
		if slot0 then
			uv0:updateView(uv1.MODE_DIFFICULT)
			scrollTo(uv0.rtView:Find("content"), nil, 1)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.rtContent:Find("toggles/toggle_safe"), function (slot0)
		if slot0 then
			uv0:updateView(uv1.MODE_SAFE)
			scrollTo(uv0.rtView:Find("content"), nil, 1)
		end
	end, SFX_PANEL)

	slot4 = function(slot0)
		if slot0 then
			uv0:updateView(uv1.MODE_TREASURE)
			scrollTo(uv0.rtView:Find("content"), nil, 1)
		end
	end

	slot5 = SFX_PANEL

	onToggle(slot0, slot0.rtContent:Find("toggles/toggle_treasure"), slot4, slot5)

	slot0.rtView = slot0.rtContent:Find("view")

	for slot4, slot5 in ipairs({
		"base",
		"treasure"
	}) do
		slot6 = slot0.rtView
		slot6 = slot6:Find("content/" .. slot5 .. "/toggles")
		slot7 = slot6:Find("all")
		slot8 = {}
		slot9 = 0
		slot10 = slot6.childCount

		eachChild(slot6, function (slot0)
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
					uv6:saveConfig(uv7)
				end
			end, SFX_PANEL)
		end)
	end

	slot1 = pg.gameset.joint_boss_ticket.description
	slot2 = slot1[1] + slot1[2]
	slot4 = {}

	table.insert(slot4, "")
	table.insert(slot4, slot1[1] .. "&" .. slot2)
	table.insert(slot4, tostring(slot2))

	slot8 = slot4[3]
	slot0.togglesList = {
		safe = {
			getFlag = function ()
				return PlayerPrefs.GetString("auto_switch_difficult_safe", "all")
			end,
			setFlag = function (slot0)
				PlayerPrefs.SetString("auto_switch_difficult_safe", slot0)
				PlayerPrefs.Save()
			end,
			info = {
				all = "all",
				only = "only"
			}
		},
		wait = {
			getFlag = function ()
				return PlayerPrefs.GetInt("auto_switch_wait", 0)
			end,
			setFlag = function (slot0)
				PlayerPrefs.SetInt("auto_switch_wait", slot0)
				PlayerPrefs.Save()
			end,
			info = {
				yes = 1,
				no = 0
			}
		},
		wait_2 = {
			getFlag = function ()
				return PlayerPrefs.GetInt("auto_switch_wait_2", 0)
			end,
			setFlag = function (slot0)
				PlayerPrefs.SetInt("auto_switch_wait_2", slot0)
				PlayerPrefs.Save()
			end,
			info = {
				yes = 1,
				no = 0
			}
		},
		boss = {
			getFlag = function ()
				return getProxy(SettingsProxy):GetWorldBossProgressTipFlag()
			end,
			setFlag = function (slot0)
				getProxy(SettingsProxy):WorldBossProgressTipFlag(slot0)
			end,
			info = {
				no = slot4[1],
				["100"] = slot4[2],
				["200"] = slot8
			}
		},
		consume = {
			getFlag = function ()
				return getProxy(SettingsProxy):GetWorldFlag("consume_item")
			end,
			setFlag = function (slot0)
				getProxy(SettingsProxy):SetWorldFlag("consume_item", slot0)
			end,
			info = {
				yes = true,
				no = false
			}
		}
	}

	for slot8, slot9 in pairs(slot0.togglesList) do
		slot14 = "/toggles"
		slot10 = slot0.rtView:Find("content/" .. slot8 .. slot14)

		for slot14, slot15 in pairs(slot9.info) do
			onToggle(slot0, slot10:Find(slot14), function (slot0)
				if slot0 then
					uv0.setFlag(uv1)
				end
			end, SFX_PANEL)
		end
	end

	for slot9, slot10 in pairs({
		base = {
			text = "world_automode_setting_1",
			info = {
				["5"] = "world_automode_setting_1_2",
				until_4 = "world_automode_setting_1_1",
				["6"] = "world_automode_setting_1_3",
				all = "world_automode_setting_1_4"
			}
		},
		safe = {
			text = "world_automode_setting_2",
			info = {
				all = "world_automode_setting_2_2",
				only = "world_automode_setting_2_1"
			}
		},
		treasure = {
			text = "world_automode_setting_new_1",
			info = {
				all = "world_automode_setting_new_1_5",
				["6"] = "world_automode_setting_new_1_4",
				["5"] = "world_automode_setting_new_1_3",
				until_3 = "world_automode_setting_new_1_1",
				["4"] = "world_automode_setting_new_1_2"
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
		slot15 = slot10.text

		setText(slot0.rtView:Find("content/" .. slot9):Find("Text"), i18n(slot15))

		for slot15, slot16 in pairs(slot10.info) do
			setText(slot11:Find("toggles/" .. slot15 .. "/Text"), i18n(slot16))
		end
	end

	setText(slot0.rtWindow:Find("top/bg/title"), i18n("world_automode_title_1"))
	setText(slot0.rtWindow:Find("top/bg/title/title_en"), i18n("world_automode_title_2"))
	setText(slot0.rtContent:Find("toggles/toggle_base/Text"), i18n("area_putong"))
	setText(slot0.rtContent:Find("toggles/toggle_safe/Text"), i18n("area_anquan"))
	setText(slot0.rtContent:Find("toggles/toggle_treasure/Text"), i18n("area_yinmi"))
end

slot0.didEnter = function(slot0)
	triggerToggle(slot0.rtContent:Find("toggles"):GetChild(PlayerPrefs.GetInt("auto_switch_mode", 0)), true)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.initToggle = function(slot0, slot1)
	slot2 = slot0.togglesList[slot1]
	slot3 = slot2.getFlag()

	for slot7, slot8 in pairs(slot2.info) do
		if slot8 == slot3 then
			triggerToggle(slot0.rtView:Find("content/" .. slot1 .. "/toggles/" .. slot7), true)

			break
		end
	end
end

slot0.updateView = function(slot0, slot1)
	PlayerPrefs.SetInt("auto_switch_mode", slot1)
	PlayerPrefs.Save()

	slot3 = slot1 == uv0.MODE_TREASURE and not nowWorld():GetGobalFlag("treasure_flag")

	setActive(slot0.rtView:Find("content"), not slot3)
	setActive(slot0.rtContent:Find("scrollbar"), not slot3)
	setActive(slot0.rtView:Find("tip"), slot3)
	setActive(slot0.btnConfirm, not slot3)
	setActive(slot0.btnMove, slot3)

	if slot3 then
		if slot2:GetInventoryProxy():GetItemCount(WorldConst.SwitchPlainingItemId) > 0 then
			setText(slot0.rtView:Find("tip/Text"), i18n("world_automode_treasure_2"))
		else
			setText(slot0.rtView:Find("tip/Text"), i18n("world_automode_treasure_1"))
		end
	end

	slot5 = slot0.rtView

	eachChild(slot5:Find("content"), function (slot0)
		setActive(slot0, uv0.modeToggleDic[uv1][slot0.name])

		if uv0.modeToggleDic[uv1] then
			switch(slot0.name, {
				base = function ()
					slot0 = {}
					slot4 = "auto_switch_difficult_base"
					slot5 = "all"

					for slot4, slot5 in ipairs(uv0.paresingToggleString(PlayerPrefs.GetString(slot4, slot5))) do
						slot0[slot5] = true
					end

					slot2 = uv1.rtView

					eachChild(slot2:Find("content/base/toggles"), function (slot0)
						triggerToggle(slot0, uv0[slot0.name])
					end)
				end,
				treasure = function ()
					slot0 = {}
					slot4 = "auto_switch_difficult_treasure"
					slot5 = "all"

					for slot4, slot5 in ipairs(uv0.paresingToggleString(PlayerPrefs.GetString(slot4, slot5))) do
						slot0[slot5] = true
					end

					slot2 = uv1.rtView

					eachChild(slot2:Find("content/treasure/toggles"), function (slot0)
						triggerToggle(slot0, uv0[slot0.name])
					end)
				end
			}, function ()
				uv0:initToggle(uv1.name)
			end)
		end
	end)
end

slot0.saveConfig = function(slot0, slot1)
	slot4 = slot0.rtView

	eachChild(slot4:Find("content/" .. slot1 .. "/toggles"), function (slot0)
		if GetComponent(slot0, typeof(Toggle)).isOn then
			table.insert(uv0, slot0.name)
		end
	end)
	PlayerPrefs.SetString("auto_switch_difficult_" .. slot1, table.concat({}, "&"))
	PlayerPrefs.Save()
end

slot0.paresingToggleString = function(slot0)
	if not slot0 or slot0 == "" then
		return {}
	end

	return string.split(slot0, "&")
end

slot0.checkDifficultValid = function(slot0, slot1)
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
