slot0 = class("ClassResourcePage", import(".ResourcePage"))

slot0.getUIName = function(slot0)
	return "ClassResourcePage"
end

slot0.getResource = function(slot0)
	return {
		"ui/classresourcepage",
		"ui/resourcefieldui_atlas"
	}
end

slot0.Load = function(slot0, slot1)
	if slot0._state ~= uv0.STATES.NONE or slot0.isDownloadingResource then
		return
	end

	slot0.isDownloadingResource = true

	SplitPackConst.DownloadByLuaArr(slot0:getResource(), function ()
		uv0.isDownloadingResource = nil

		if uv0._state == uv1.STATES.DESTROY then
			return
		end

		uv1.super.Load(uv0, uv2)
	end)
end

slot0.OnUpgrade = function(slot0)
	slot0:emit(ClassMediator.UPGRADE_FIELD, slot0.resourceField:GetUpgradeType())
end

return slot0
