slot0 = class("AsyncParallelExcutionRequestPackage", import(".RequestPackage"))

function slot0.__call(slot0)
	if slot0.stopped then
		return
	end

	if not slot0.funcs or #slot0.funcs == 0 then
		return
	end

	function slot3()
		if uv0.stopped then
			return
		end

		uv1 = uv1 - 1

		if uv1 == 0 and uv0.final then
			uv0.final()
		end
	end

	if #slot0.funcs > 0 then
		for slot7, slot8 in ipairs(slot1) do
			slot8(slot3)
		end
	elseif slot0.final then
		slot0.final()
	end
end

function slot0.Ctor(slot0, slot1, slot2)
	slot0.funcs = slot1
	slot0.final = slot2
end

return slot0
