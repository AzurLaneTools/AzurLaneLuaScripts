slot0 = class("BaseResourceField", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.attrs = {}
end

slot0.SetLevel = function(slot0, slot1)
	slot0._LV = slot1
	slot0.configId = slot1

	for slot5, slot6 in ipairs(slot0.attrs) do
		slot6:Update(slot0._LV)
	end
end

slot0.SetUpgradeTimeStamp = function(slot0, slot1)
	slot0._upgradeTimeStamp = slot1
end

slot0.GetUpgradeTimeStamp = function(slot0)
	return slot0._upgradeTimeStamp
end

slot0.GetDuration = function(slot0)
	if slot0._upgradeTimeStamp ~= 0 then
		return slot0._upgradeTimeStamp - pg.TimeMgr.GetInstance():GetServerTime()
	else
		return nil
	end
end

slot0.IsStarting = function(slot0)
	return slot0._upgradeTimeStamp > 0 and pg.TimeMgr.GetInstance():GetServerTime() < slot0._upgradeTimeStamp
end

slot0.GetSpendTime = function(slot0)
	return slot0:getConfig("time")
end

slot0.GetLevel = function(slot0)
	return slot0._LV
end

slot0.IsMaxLevel = function(slot0)
	slot1 = slot0:bindConfigTable()

	return slot0._LV == slot1.all[#slot1.all]
end

slot0.GetTargetLevel = function(slot0)
	return slot0:bindConfigTable()[slot0:GetLevel()].user_level
end

slot0.IsReachLevel = function(slot0)
	return slot0:bindConfigTable()[slot0:GetLevel()].user_level <= getProxy(PlayerProxy):getRawData().level
end

slot0.GetTargetRes = function(slot0)
	return slot0:bindConfigTable()[slot0:GetLevel()].use[2]
end

slot0.IsReachRes = function(slot0)
	return slot0:bindConfigTable()[slot0:GetLevel()].use[2] <= getProxy(PlayerProxy):getRawData().gold
end

slot0.CanUpgrade = function(slot0)
	if slot0:IsReachLevel() and slot0:IsReachRes() and not slot0:IsMaxLevel() and slot0._upgradeTimeStamp == 0 then
		return true
	end

	return false
end

slot0.isCommissionNotify = function(slot0, slot1)
	return slot0:getHourProduct() > slot0:getConfig("store") - slot1
end

slot0.GetCost = function(slot0)
	slot1 = slot0:getConfig("use")

	return {
		type = DROP_TYPE_RESOURCE,
		id = slot1[1],
		count = slot1[2]
	}
end

slot0.GetEffectAttrs = function(slot0)
	return slot0.attrs
end

slot0.GetName = function(slot0)
	assert(false)
end

slot0.getHourProduct = function(slot0)
	assert(false)
end

slot0.GetKeyWord = function(slot0)
	assert(false)
end

slot0.bindConfigTable = function(slot0)
	assert(false)
end

slot0.GetUpgradeType = function(slot0)
	assert(false)
end

slot0.GetResourceType = function(slot0)
	assert(false)
end

slot0.GetDesc = function(slot0)
	assert(false)
end

slot0.GetPlayerRes = function(slot0)
	assert(false)
end

slot0.HasRes = function(slot0)
	return slot0:GetPlayerRes() > 0
end

return slot0
