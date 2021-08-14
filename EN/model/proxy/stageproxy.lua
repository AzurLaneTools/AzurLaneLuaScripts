slot0 = class("StageProxy", import(".NetProxy"))
slot0.STAGE_ADDED = "stage added"
slot0.STAGE_UPDATED = "stage updated"
slot0.RANDOM_STAGE_DELETE = "random stage deleted"
slot0.RANDOM_STAGE_ADDED = "stage added"

function slot0.register(slot0)
	slot0:on(13001, function (slot0)
		uv0.data.satges = {}

		for slot4, slot5 in ipairs(slot0.expedition_list) do
			slot6 = Stage.New(slot5)

			slot6:display("loaded")

			uv0.data.satges[slot6.id] = slot6
		end
	end)
	slot0:on(13100, function (slot0)
		uv0.data.randomexpeditions = {}

		for slot4, slot5 in ipairs(slot0.random_expedition_list) do
			slot6 = Stage.New(slot5)

			slot6:display("loaded")

			if not uv0.data.randomexpeditions[slot6.id] then
				print("随机关卡添加" .. slot6.id)
				uv0:addRandomStage(slot6)
			else
				uv0.data.randomexpeditions[slot6.id] = slot6
			end
		end
	end)
	slot0:listenerRandomStage()
end

function slot0.remove(slot0)
	pg.TimeMgr.GetInstance():RemoveTimer(slot0.timerId)

	slot0.timerId = nil
end

function slot0.addStage(slot0, slot1)
	slot0.data.satges[slot1.id] = slot1:clone()

	slot0.data.satges[slot1.id]:display("added")
	slot0.facade:sendNotification(uv0.STAGE_ADDED, slot1:clone())
end

function slot0.getStageById(slot0, slot1)
	if slot0.data.satges[slot1] ~= nil then
		return slot0.data.satges[slot1]:clone()
	end
end

function slot0.updateStage(slot0, slot1)
	slot0.data.satges[slot1.id] = slot1:clone()

	slot0.data.satges[slot1.id]:display("updated")
	slot0.facade:sendNotification(uv0.STAGE_UPDATED, slot1:clone())
end

function slot0.getRandomStages(slot0)
	return Clone(slot0.data.randomexpeditions) or {}
end

function slot0.addRandomStage(slot0, slot1)
	slot0.data.randomexpeditions[slot1.id] = slot1

	slot0.facade:sendNotification(uv0.RANDOM_STAGE_ADDED, slot1:clone())
end

function slot0.listenerRandomStage(slot0)
	slot0.timerId = pg.TimeMgr.GetInstance():AddTimer("listenerRandomStage", 0, 1, function ()
		if uv0.data.randomexpeditions and table.getCount(uv0.data.randomexpeditions) > 0 then
			for slot4, slot5 in pairs(uv0.data.randomexpeditions) do
				if slot5.out_time == pg.TimeMgr.GetInstance():GetServerTime() then
					uv0:removeRandomStageById(slot5.id)
				end
			end
		end
	end)
end

function slot0.removeRandomStageById(slot0, slot1)
	slot0.data.randomexpeditions[slot1] = nil

	slot0.facade:sendNotification(uv0.RANDOM_STAGE_DELETE, slot1)
end

return slot0
