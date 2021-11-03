slot0 = class("BaseResourceField", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.attrs = {}
end

function slot0.SetLevel(slot0, slot1)
	slot0._LV = slot1
	slot0.configId = slot1

	for slot5, slot6 in ipairs(slot0.attrs) do
		slot6:Update(slot0._LV)
	end
end

function slot0.SetUpgradeTimeStamp(slot0, slot1)
	slot0._upgradeTimeStamp = slot1
end

function slot0.GetUpgradeTimeStamp(slot0)
	return slot0._upgradeTimeStamp
end

function slot0.GetDuration(slot0)
	if slot0._upgradeTimeStamp ~= 0 then
		return slot0._upgradeTimeStamp - pg.TimeMgr.GetInstance():GetServerTime()
	else
		return nil
	end
end

function slot0.IsStarting(slot0)
	return slot0._upgradeTimeStamp > 0 and pg.TimeMgr.GetInstance():GetServerTime() < slot0._upgradeTimeStamp
end

function slot0.GetSpendTime(slot0)
	return slot0:getConfig("time")
end

function slot0.GetLevel(slot0)
	return slot0._LV
end

function slot0.IsMaxLevel(slot0)
	slot1 = slot0:bindConfigTable()

	return slot0._LV == slot1.all[#slot1.all]
end

function slot0.GetTargetLevel(slot0)
	return slot0:bindConfigTable()[slot0:GetLevel()].user_level
end

function slot0.IsReachLevel(slot0)
	return slot0:bindConfigTable()[slot0:GetLevel()].user_level <= getProxy(PlayerProxy):getRawData().level
end

function slot0.GetTargetRes(slot0)
	return slot0:bindConfigTable()[slot0:GetLevel()].use[2]
end

function slot0.IsReachRes(slot0)
	return slot0:bindConfigTable()[slot0:GetLevel()].use[2] <= getProxy(PlayerProxy):getRawData().gold
end

function slot0.CanUpgrade(slot0)
	if slot0:IsReachLevel() and slot0:IsReachRes() and not slot0:IsMaxLevel() and slot0._upgradeTimeStamp == 0 then
		return true
	end

	return false
end

function slot0.isCommissionNotify(slot0, slot1)
	return slot0:getHourProduct() > slot0:getConfig("store") - slot1
end

function slot0.GetCost(slot0)
	slot1 = slot0:getConfig("use")

	return {
		type = DROP_TYPE_RESOURCE,
		id = slot1[1],
		count = slot1[2]
	}
end

function slot0.GetEffectAttrs(slot0)
	return slot0.attrs
end

function slot0.GetName(slot0)
end

function slot0.getHourProduct(slot0)
end

function slot0.GetKeyWord(slot0)
end

function slot0.bindConfigTable(slot0)
end

function slot0.GetUpgradeType(slot0)
end

function slot0.GetResourceType(slot0)
end

function slot0.GetDesc(slot0)
end

function slot0.GetPlayerRes(slot0)
end

function slot0.HasRes(slot0)
	return slot0:GetPlayerRes() > 0
end

return slot0
