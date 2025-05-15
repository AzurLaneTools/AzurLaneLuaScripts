slot0 = class("SettingsOtherPage", import(".SettingsOptionPage"))

slot0.OnShowTranscode = function(slot0, slot1)
	if PLATFORM_CODE == PLATFORM_JP then
		-- Nothing
	end
end

slot0.OnCheckAllAccountState = function(slot0)
	if PLATFORM_CODE == PLATFORM_JP then
		-- Nothing
	elseif PLATFORM_CODE == PLATFORM_US then
		slot0:GetPanel(SettingsAccountUSPanle):checkAllAccountState_US()
	end
end

slot0.OnClearExchangeCode = function(slot0)
	if slot0:GetPanel(SettingsRedeemPanel) then
		slot1:ClearExchangeCode()
	end
end

slot0.OnSecondPwdStateChange = function(slot0)
	if slot0:GetPanel(SettingsSecondPwLimitedOpPanle) then
		slot1:UpdateBtnsState()
	end
end

slot0.GetPanels = function(slot0)
	slot1 = {
		SettingsSecondPasswordPanle,
		SettingsSecondPwLimitedOpPanle
	}

	if slot0:NeedRedeem() then
		table.insert(slot1, 1, SettingsRedeemPanel)
	end

	if PLATFORM_CODE == PLATFORM_JP then
		table.insert(slot1, 1, SettingsAccountJPPanle)
	end

	if PLATFORM_CODE == PLATFORM_US then
		table.insert(slot1, 1, SettingsAccountUSPanle)
	end

	if PLATFORM_CODE == PLATFORM_CHT then
		table.insert(slot1, 1, SettingsAccountTwPanle)

		if CSharpVersion >= 50 then
			table.insert(slot1, SettingsAccountCHTPanle)
		end

		table.insert(slot1, SettingsAgreementCHTPanle)
	end

	if PLATFORM_CODE == PLATFORM_CH then
		table.insert(slot1, SettingsAgreementPanle)

		if LuaHelper.GetCHPackageType() == 1 and CSharpVersion >= 50 and not LOCK_SDK_SERVIVE then
			table.insert(slot1, SettingsServicePanle)
		end

		if slot2 == 1 or slot2 == 3 and pg.SdkMgr.GetInstance():IsHuaweiPackage() then
			table.insert(slot1, SettingsAccountCHPanle)
		end

		if slot2 == 1 and OPEN_EXCEPTION_TEST then
			table.insert(slot1, SettingsTestUploadExceptionPanle)
		end
	end

	if PLATFORM_CODE == PLATFORM_US then
		table.insert(slot1, SettingsAccountSpecialPanel)
	end

	return slot1
end

slot0.NeedRedeem = function(slot0)
	slot1 = true

	if PLATFORM_CODE == PLATFORM_CH or PLATFORM_CODE == PLATFORM_KR then
		if PLATFORM == PLATFORM_IPHONEPLAYER then
			slot1 = false
		end
	elseif PLATFORM_CODE == PLATFORM_JP then
		if PLATFORM == PLATFORM_IPHONEPLAYER then
			slot1 = false
		end
	elseif PLATFORM_CODE == PLATFORM_US then
		if PLATFORM == PLATFORM_IPHONEPLAYER then
			slot1 = false
		end
	elseif PLATFORM_CODE == PLATFORM_CHT and PLATFORM == PLATFORM_IPHONEPLAYER then
		slot1 = false
	end

	return slot1
end

slot0.OnInitPanle = function(slot0)
	if PlayerPrefs.GetFloat("firstIntoOtherPanel") == 0 then
		slot0:ScrollToPanel(slot0:GetPanel(SettingsSecondPasswordPanle))
		PlayerPrefs.SetFloat("firstIntoOtherPanel", 1)
		PlayerPrefs.Save()
	end
end

return slot0
