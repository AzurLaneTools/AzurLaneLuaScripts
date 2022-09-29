slot0 = class("MainForcePlayerNameModificationSequence")

function slot0.Execute(slot0, slot1)
	if getProxy(PlayerProxy):getRawData():WhetherServerModifiesName() then
		slot0:ShowModityPlayerNameWindow(slot1)
	else
		slot1()
	end
end

function slot0.ShowModityPlayerNameWindow(slot0, slot1)
	slot0.renameWindow = slot0.renameWindow or ForcePlayerNameModificationPage.New(pg.UIMgr.GetInstance().OverlayMain)

	slot0.renameWindow:ExecuteAction("Show", function ()
		uv0:Clear()
	end)
end

function slot0.Clear(slot0)
	if slot0.renameWindow then
		slot0.renameWindow:Destroy()

		slot0.renameWindow = nil
	end
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0
