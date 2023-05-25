slot0 = class("AsyncExcutionRequestLitePackage", import(".RequestPackage"))
slot0.STATUS = {
	SUSPEND = 2,
	READY = 1,
	RUNNING = 3
}

function slot0.__call(slot0, ...)
	if slot0.stopped then
		return
	end

	if not slot0.funcs or #slot0.funcs == 0 then
		return
	end

	slot0:Excute()
end

function slot0.Resume(slot0)
	slot0.targetStatus = uv0.STATUS.READY

	if slot0.status == uv0.STATUS.SUSPEND then
		slot0:Excute()
	end
end

function slot0.Suspend(slot0)
	slot0.targetStatus = uv0.STATUS.SUSPEND
end

function slot0.Ctor(slot0, slot1)
	slot0.funcs = slot1 or {}
	slot0.status = uv0.STATUS.READY
	slot0.targetStatus = uv0.STATUS.READY
end

function slot0.Insert(slot0, slot1)
	table.insert(slot0.funcs, slot1)
end

function slot0.Excute(slot0)
	assert(slot0.ready)

	if not slot0.ready then
		return
	end

	slot1 = nil

	(function (...)
		if uv0.stopped then
			return
		end

		if uv0.suspended or not uv0.funcs or #uv0.funcs <= 0 then
			uv0.ready = true

			return
		end

		uv0.ready = nil

		table.remove(uv0.funcs, 1)(uv1, ...)
	end)()
end

return slot0
