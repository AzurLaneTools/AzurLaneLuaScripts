slot0 = class("MainForcePlayerNameModificationSequence")

slot0.Execute = function(slot0, slot1)
	if getProxy(PlayerProxy):getRawData():WhetherServerModifiesName() then
		slot0:ShowModityPlayerNameWindow(slot1)
	else
		slot1()
	end
end

slot0.ShowModityPlayerNameWindow = function(slot0, slot1)
	slot0.renameWindow = slot0.renameWindow or ForcePlayerNameModificationPage.New(pg.UIMgr.GetInstance().OverlayMain)

	slot0.renameWindow:ExecuteAction("Show", function ()
		uv0:Clear()
	end)
end

slot0.Clear = function(slot0)
	if slot0.renameWindow then
		slot0.renameWindow:Destroy()

		slot0.renameWindow = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
