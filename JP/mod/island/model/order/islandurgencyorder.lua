slot0 = class("IslandUrgencyOrder", import(".IslandOrder"))

slot0.IsUrgency = function(slot0)
	return true
end

slot0.GetTitle = function(slot0)
	return i18n1("加急订单")
end

slot0.IsEmpty = function(slot0)
	return slot0.showFlag == IslandOrderSlot.SHOW_FLAG_TOMORROW or slot0:GetDisappearTime() <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.Clear = function(slot0)
	slot0.showFlag = IslandOrderSlot.SHOW_FLAG_TOMORROW
end

slot0.IsLoading = function(slot0)
	return false
end

slot0.CanReplace = function(slot0)
	return false
end

slot0.GetTotalTime = function(slot0)
	return -1
end

slot0.GetDisappearTime = function(slot0)
	return slot0.submitTime
end

slot0.GetCanSubmitTime = function(slot0)
	return -1
end

return slot0
