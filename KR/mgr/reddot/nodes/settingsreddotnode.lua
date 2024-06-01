slot0 = class("SettingsRedDotNode", import(".RedDotNode"))
slot0.CVChecked = false
slot0.CanUpdateCV = false

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:CheckCV()
end

slot0.CheckCV = function(slot0)
	if uv0.CVChecked then
		return
	end

	uv0.CVChecked = true

	BundleWizard.Inst:GetGroupMgr("CV"):CheckD()

	slot2 = nil

	Timer.New(function ()
		if uv0.state == DownloadState.CheckToUpdate then
			uv1.CanUpdateCV = true

			uv2:SetData(false)
		end

		if uv0.state ~= DownloadState.None then
			uv3:Stop()
		end
	end, 0.5, -1):Start()
end

slot0.SetData = function(slot0, slot1)
	if IsNil(slot0.gameObject) then
		return
	end

	setActive(slot0.gameObject, slot1 or uv0.CanUpdateCV)
end

return slot0
