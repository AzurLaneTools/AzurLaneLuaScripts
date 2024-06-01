slot0 = class("MainOpenSystemSequence")

slot0.Execute = function(slot0, slot1)
	pg.SystemOpenMgr.GetInstance():notification(getProxy(PlayerProxy):getRawData().level)
	slot1()
end

return slot0
