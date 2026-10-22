slot0 = class("URExchangeActivity", import("model.vo.Activity"))

slot0.GetConfigClientURPTDrop = function(slot0)
	if slot0:isEnd() then
		return nil
	end

	if slot0:GetConfigClientSetting("PT_ACT_UR") then
		return getProxy(ActivityProxy):getActivityById(slot0:GetConfigClientSetting("PT_ACT_UR")) and slot1:GetPTDrop() or nil
	elseif slot0:GetConfigClientSetting("uPtId") then
		return Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot0:GetConfigClientSetting("uPtId")
		})
	end

	return nil
end

slot0.GetConfigClientURPTActivity = function(slot0)
	if slot0:isEnd() then
		return nil
	end

	if slot0:GetConfigClientSetting("PT_ACT_UR") then
		return getProxy(ActivityProxy):getActivityById(slot0:GetConfigClientSetting("PT_ACT_UR"))
	else
		return slot0:GetConfigClientURPTDrop() and getProxy(ActivityProxy):GetPTActivityByRes(slot1) or nil
	end
end

return slot0
