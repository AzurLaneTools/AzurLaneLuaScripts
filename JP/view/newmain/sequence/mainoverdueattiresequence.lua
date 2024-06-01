slot0 = class("MainOverDueAttireSequence")

slot0.Execute = function(slot0, slot1)
	if #getProxy(AttireProxy):getExpiredChaces() > 0 then
		slot0:Display(AttireExpireDisplayPage, slot3, slot1)
	else
		slot1()
	end
end

slot0.Display = function(slot0, slot1, slot2, slot3)
	slot0.page = slot1.New(pg.UIMgr.GetInstance().UIMain)

	slot0.page.Hide = function()
		uv0:Clear()
		uv1()
	end

	slot0.page:ExecuteAction("Show", slot2)
end

slot0.Clear = function(slot0)
	if slot0.page then
		slot0.page:Destroy()

		slot0.page = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
