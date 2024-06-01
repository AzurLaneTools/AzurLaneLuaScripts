slot0 = class("AsyncExcutionRequestPackage", import(".RequestPackage"))

slot0.__call = function(slot0, ...)
	if slot0.stopped then
		return
	end

	if not slot0.funcs or #slot0.funcs == 0 then
		return
	end

	slot0:Excute(...)
end

slot0.Resume = function(slot0)
	slot0.suspended = nil

	if slot0.ready then
		if slot0.resume then
			slot1 = slot0.resume
			slot0.resume = nil

			slot0:Excute(unpack(slot1.params, slot1.paramLength))
		else
			slot0:Excute()
		end
	end
end

slot0.Suspend = function(slot0)
	slot0.suspended = true
end

slot0.Ctor = function(slot0, slot1)
	slot0.ready = true
	slot0.funcs = slot1
	slot0.suspended = nil
	slot0.resume = nil
end

slot0.Insert = function(slot0, slot1)
	table.insert(slot0.funcs, slot1)
end

slot0.Excute = function(slot0, ...)
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
			uv0.resume = {
				params = {
					...
				},
				paramLength = select("#", ...)
			}
			uv0.ready = true

			return
		end

		uv0.ready = nil

		table.remove(uv0.funcs, 1)(uv1, ...)
	end)(...)
end

return slot0
