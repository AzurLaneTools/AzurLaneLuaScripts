slot0 = class("CheckHotfixCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if slot1:getBody().mediatorName and (string.find(slot2, "Combat") or string.find(slot2, "Battle")) then
		return
	end

	slot3 = getProxy(SettingsProxy)

	if PLATFORM_CODE == PLATFORM_US and VersionMgr.Inst:OnProxyUsing() then
		return
	end

	if BundleWizard.Inst:GetGroupMgr("DEFAULT_RES").CurrentVersion.Major > 0 and (not slot3.lastRequestVersionTime or Time.realtimeSinceStartup - slot3.lastRequestVersionTime > 1800) then
		slot3.lastRequestVersionTime = Time.realtimeSinceStartup
		slot5 = pg.UIMgr.GetInstance()

		slot5:LoadingOn()

		slot5 = true
		slot6 = VersionMgr.Inst

		slot6:FetchVersion(function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()

			uv0 = false

			if uv1.CurrentVersion.Major < slot0.Major or slot0.Major == uv1.CurrentVersion.Major and uv1.CurrentVersion.Minor < slot0.Minor or slot0.Major == uv1.CurrentVersion.Major and slot0.Minor == uv1.CurrentVersion.Minor and uv1.CurrentVersion.Build < slot0.Build then
				nowWorld().forceLock = true

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					modal = true,
					locked = true,
					hideNo = true,
					content = i18n("new_version_tip"),
					weight = LayerWeightConst.TOP_LAYER,
					onYes = function ()
						Application.Quit()
					end,
					onClose = function ()
						Application.Quit()
					end
				})
			end
		end)
		LeanTween.delayedCall(3, System.Action(function ()
			if uv0 then
				pg.UIMgr.GetInstance():LoadingOff()
			end
		end))
	end

	if slot2 and string.find(slot2, "LoginMediator") then
		slot3.lastRequestVersionTime = nil
	end
end

return slot0
