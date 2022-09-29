slot0 = class("CheckCustomNameShip", import("model.vo.Ship"))

function slot0.getName(slot0)
	if getProxy(PlayerProxy):getRawData():ShouldCheckCustomName() then
		return slot0:GetDefaultName()
	else
		return uv0.super.getName(slot0)
	end
end

return slot0
