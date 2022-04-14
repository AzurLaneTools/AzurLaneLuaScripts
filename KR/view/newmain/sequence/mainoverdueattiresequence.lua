slot0 = class("MainOverDueAttireSequence")

function slot0.Execute(slot0, slot1)
	if #getProxy(AttireProxy):getExpiredChaces() > 0 then
		slot0:Display(AttireExpireDisplayPage, slot3, slot1)
	else
		slot1()
	end
end

function slot0.Display(slot0, slot1, slot2, slot3)
	slot0.page = slot1.New(pg.UIMgr.GetInstance().UIMain)

	function slot0.page.Hide()
		uv0:Clear()
		uv1()
	end

	slot0.page:ExecuteAction("Show", slot2)
end

function slot0.Clear(slot0)
	if slot0.page then
		slot0.page:Destroy()

		slot0.page = nil
	end
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0
