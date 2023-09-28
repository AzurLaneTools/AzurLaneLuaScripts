slot0 = class("WSBaseCommand")

function slot1(slot0, slot1)
	return slot0 ~= nil and type(slot0) == slot1
end

slot2 = {
	__index = function (slot0, slot1)
		slot2 = rawget(slot0, "class")

		if uv0(rawget(uv1, slot1), "function") then
			return slot2[slot1]
		elseif uv0(rawget(slot2, slot1), "function") then
			return function (slot0, ...)
				slot0:Op(uv0, ...)
			end
		elseif rawget(slot0, slot1) == nil then
			return slot2[slot1]
		else
			return slot3
		end
	end
}

function slot0.Ctor(slot0, slot1)
	slot0.index = slot1
	slot0.wsOps = {}

	setmetatable(slot0, uv0)
end

function slot0.Dispose(slot0)
end

function slot0.Op(slot0, slot1, ...)
	assert(slot1 and #slot1 > 0)

	if #slot0.wsOps > 0 then
		WorldConst.Print("ignore operation: " .. slot1 .. ", current operation: " .. slot0.wsOps[#slot0.wsOps])

		return
	end

	WorldConst.Print(slot0.index .. " do operation: " .. slot1)
	table.insert(slot0.wsOps, slot1)
	slot0.class[slot1](slot0, ...)
end

function slot0.OpDone(slot0, slot1, ...)
	assert(#slot0.wsOps > 0, "current operation can not be nil.")

	slot2 = slot0.wsOps[#slot0.wsOps]

	if slot1 ~= nil and slot2 .. "Done" ~= slot1 then
		assert(false, "current operation " .. slot2 .. " mismatch with " .. slot1)

		return
	end

	WorldConst.Print(slot0.index .. " operation done: " .. slot2)
	table.remove(slot0.wsOps, #slot0.wsOps)

	if slot1 then
		slot0.class[slot1](slot0, ...)
	end
end

function slot0.OpRaw(slot0, slot1, ...)
	setmetatable({
		Op = function (slot0, slot1, ...)
			slot0.class[slot1](slot0, ...)
		end,
		OpDone = function (slot0, slot1, ...)
			if slot1 then
				slot0:__slot1_None__(...)
			end
		end
	}, {
		__index = slot0,
		__newindex = slot0
	}):__slot1_None__(...)
end

function slot0.OpClear(slot0)
	slot0.wsOps = {}
end

return slot0
