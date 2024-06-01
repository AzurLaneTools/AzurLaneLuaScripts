slot0 = class("SettingsSecondPwLimitedOpPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsSecondPwLimitedOp"
end

slot0.GetTitle = function(slot0)
	return i18n("Settings_title_Secpwlimop")
end

slot0.GetTitleEn = function(slot0)
	return "  / PROTECTION LIST"
end

slot0.OnInit = function(slot0)
	slot0.uiList = UIItemList.New(findTF(slot0._tf, "options"), findTF(slot0._tf, "options/notify_tpl"))

	slot0.uiList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1 + 1, slot2)
		end
	end)
	slot0:SetData()
end

slot0.SetData = function(slot0)
	slot0.rawdata = getProxy(SecondaryPWDProxy):getRawData()
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.list[slot1]
	slot4 = slot3.key
	slot5 = findTF(slot2, "mask/Text")
	slot5 = slot5:GetComponent("ScrollText")

	slot5:SetText(slot3.title)

	slot6 = pg.SecondaryPWDMgr.GetInstance()

	onButton(slot0, slot2, function ()
		slot1 = nil

		if not table.contains(uv0.rawdata.system_list, uv1) then
			slot1 = Clone(uv0.rawdata.system_list)
			slot1[#slot1 + 1] = uv1

			table.sort(slot1, function (slot0, slot1)
				return slot0 < slot1
			end)
		elseif slot0 then
			for slot5 = #Clone(uv0.rawdata.system_list), 1, -1 do
				if slot1[slot5] == uv1 then
					table.remove(slot1, slot5)
				end
			end
		end

		slot2 = uv2

		slot2:ChangeSetting(slot1, function ()
			uv0:UpdateBtnsState()
		end)
	end, SFX_UI_TAG)
end

slot0.UpdateBtnsState = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	slot1 = function(slot0, slot1)
		slot3 = table.contains(uv0.rawdata.system_list, slot0.key)
		slot1:GetComponent(typeof(Button)).interactable = uv0.rawdata.state > 0

		triggerToggle(slot1:Find("on"), slot3)
		triggerToggle(slot1:Find("off"), not slot3)
	end

	slot2 = slot0.uiList

	slot2:eachActive(function (slot0, slot1)
		uv1(uv0.list[slot0 + 1], slot1)
	end)
end

slot0.OnUpdate = function(slot0)
	slot0.list = slot0:GetList()

	slot0.uiList:align(#slot0.list)
	slot0:UpdateBtnsState()
end

slot0.GetList = function(slot0)
	slot1 = pg.SecondaryPWDMgr.GetInstance()

	for slot6 = #{
		{
			key = slot1.UNLOCK_SHIP,
			title = i18n("words_settings_unlock_ship")
		},
		{
			key = slot1.RESOLVE_EQUIPMENT,
			title = i18n("words_settings_resolve_equip")
		},
		{
			key = slot1.UNLOCK_COMMANDER,
			title = i18n("words_settings_unlock_commander")
		},
		{
			key = slot1.CREATE_INHERIT,
			title = i18n("words_settings_create_inherit")
		}
	}, 1, -1 do
		if not table.contains(slot1.LIMITED_OPERATION, slot2[slot6].key) then
			table.remove(slot2, slot6)
		end
	end

	return slot2
end

return slot0
