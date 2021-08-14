slot0 = class("AsyncExcutionRequestPackage", import(".RequestPackage"))

function slot0.__call(slot0, ...)
	if slot0.stopped then
		return
	end

	if not slot0.funcs or #slot0.funcs == 0 then
		return
	end

	slot2 = 0
	slot3 = #slot0.funcs
	slot4 = nil

	function (...)
		if uv0.stopped then
			return
		end

		uv1 = uv1 + 1

		if uv1 <= uv2 then
			uv3[uv1](uv4, ...)
		end
	end(...)
end

function slot0.Ctor(slot0, slot1)
	slot0.funcs = slot1
end

return slot0
