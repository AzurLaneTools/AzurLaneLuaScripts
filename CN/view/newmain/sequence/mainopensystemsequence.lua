slot0 = class("MainOpenSystemSequence")

function slot0.Execute(slot0, slot1)
	pg.SystemOpenMgr.GetInstance():notification(getProxy(PlayerProxy):getRawData().level)
	slot1()
end

return slot0
