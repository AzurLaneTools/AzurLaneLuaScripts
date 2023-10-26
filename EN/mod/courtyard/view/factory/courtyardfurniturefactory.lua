slot0 = class("CourtYardFurnitureFactory")

function slot0.Ctor(slot0, slot1)
	slot0.poolMgr = slot1
	slot0.caches = {}
	slot0.jobs = {}

	table.insert(slot0.jobs, CourtYardFurnitureJob.New(slot0.poolMgr, function ()
		uv0:OnJobFinish()
	end))
end

function slot0.Make(slot0, slot1)
	slot2 = slot0.poolMgr:GetFurniturePool():Dequeue()
	slot3 = nil

	table.insert(slot0.caches, {
		slot1,
		(not isa(slot1, CourtYardCanPutFurniture) or CourtYardCanPutFurnitureModule.New(slot1, slot2)) and CourtYardFurnitureModule.New(slot1, slot2)
	})

	if #slot0.caches == 1 and slot0:GetIdleJob() then
		slot4:Work(slot3, slot1)
	end

	return slot3
end

function slot0.GetIdleJob(slot0)
	for slot4, slot5 in ipairs(slot0.jobs) do
		if not slot5:IsWorking() then
			return slot5
		end
	end
end

function slot0.OnJobFinish(slot0)
	table.remove(slot0.caches, 1)

	if #slot0.caches > 0 then
		slot1 = slot0:GetIdleJob()

		assert(slot1)

		slot2 = slot0.caches[1]

		slot1:Work(slot2[2], slot2[1])
	end
end

function slot0.Dispose(slot0)
	slot0.caches = nil

	for slot4, slot5 in pairs(slot0.jobs) do
		slot5:Stop()
	end

	slot0.jobs = nil
end

return slot0
