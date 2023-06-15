slot0 = class("SettingsOtherPage", import(".SettingsOptionPage"))

function slot0.OnShowTranscode(slot0, slot1)
	if PLATFORM_CODE == PLATFORM_JP then
		slot0:GetPanel(SettingsAccountJPPanle):showTranscode(slot1)
	end
end

function slot0.OnCheckAllAccountState(slot0)
	if PLATFORM_CODE == PLATFORM_JP then
		slot0:GetPanel(SettingsAccountJPPanle):checkAllAccountState()
	elseif PLATFORM_CODE == PLATFORM_US then
		slot0:GetPanel(SettingsAccountUSPanle):checkAllAccountState_US()
	end
end

function slot0.OnClearExchangeCode(slot0)
	if slot0:GetPanel(SettingsRedeemPanel) then
		slot1:ClearExchangeCode()
	end
end

function slot0.OnSecondPwdStateChange(slot0)
	if slot0:GetPanel(SettingsSecondPwLimitedOpPanle) then
		slot1:UpdateBtnsState()
	end
end

function slot0.GetPanels(slot0)
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

		if LuaHelper.GetCHPackageType() == 1 then
			if CSharpVersion >= 50 and not LOCK_SDK_SERVIVE then
				table.insert(slot1, SettingsServicePanle)
			end

			table.insert(slot1, SettingsAccountCHPanle)
		end
	end

	if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
		table.insert(slot1, SettingsAccountSpecialPanel)
	end

	return slot1
end

function slot0.NeedRedeem(slot0)
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
		slot1 = false
	elseif PLATFORM_CODE == PLATFORM_CHT and PLATFORM == PLATFORM_IPHONEPLAYER then
		slot1 = false
	end

	return slot1
end

function slot0.OnInitPanle(slot0)
	if PlayerPrefs.GetFloat("firstIntoOtherPanel") == 0 then
		slot0:ScrollToPanel(slot0:GetPanel(SettingsSecondPasswordPanle))
		PlayerPrefs.SetFloat("firstIntoOtherPanel", 1)
		PlayerPrefs.Save()
	end
end

return slot0
