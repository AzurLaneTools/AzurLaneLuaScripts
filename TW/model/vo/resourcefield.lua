slot0 = class("ResourceField", import(".BaseVO"))
slot0.TYPE_GOLD = 1
slot0.TYPE_OIL = 2
slot0.TYPE_CLASS = 3

function slot0.Ctor(slot0, slot1)
	slot0._type = slot1
end

function slot0.SetLevel(slot0, slot1)
	slot0._LV = slot1
	slot0.configId = slot1
end

function slot0.GetLevel(slot0)
	return slot0._LV
end

function slot0.IsMaxLevel(slot0)
	slot1 = slot0:bindConfigTable()

	return slot0._LV == slot1.all[#slot1.all]
end

function slot0.GetKeyWord(slot0)
	if slot0._type == uv0.TYPE_GOLD then
		return "shop"
	elseif slot0._type == uv0.TYPE_OIL then
		return "canteen"
	elseif slot0._type == uv0.TYPE_CLASS then
		return "class"
	end
end

function slot0.CanUpgrade(slot0, slot1, slot2)
	if slot0:bindConfigTable()[slot0:GetLevel()] and slot3.use[2] < slot2 and slot3.user_level <= slot1 and not slot0:IsMaxLevel() and slot0._upgradeTimeStamp == 0 then
		return true
	end

	return false
end

function slot0.GetUpgradeType(slot0)
	if slot0._type == uv0.TYPE_GOLD then
		return 7
	elseif slot0._type == uv0.TYPE_OIL then
		return 8
	elseif slot0._type == uv0.TYPE_CLASS then
		return 20
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

function slot0.bindConfigTable(slot0)
	if slot0._type == uv0.TYPE_OIL then
		return pg.oilfield_template
	elseif slot0._type == uv0.TYPE_GOLD then
		return pg.tradingport_template
	elseif slot0._type == uv0.TYPE_CLASS then
		return pg.class_upgrade_template
	elseif slot0._type == uv0.TYPE_GUILD_OIL then
		return pg.guild_oilfield_template
	elseif slot0._type == uv0.TYPE_GUILD_GOLD then
		return pg.guild_tradingport_template
	end
end

function slot0.getHourProduct(slot0)
	return slot0:getConfig("hour_time") * slot0:getConfig("production")
end

function slot0.isCommissionNotify(slot0, slot1)
	return slot0:getHourProduct() > slot0:getConfig("store") - slot1
end

return slot0
