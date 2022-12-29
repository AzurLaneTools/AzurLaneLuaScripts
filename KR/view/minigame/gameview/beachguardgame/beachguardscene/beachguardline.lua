slot0 = class("BeachGuardLine")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._lineTf = slot1
	slot0._gridTpl = slot2
	slot0._event = slot3
	slot0.gridPos = findTF(slot0._lineTf, "grids")
	slot0.freshPos = findTF(slot0._lineTf, "")
	slot0.grids = {}

	for slot7 = 1, BeachGuardConst.grid_num do
		slot8 = tf(instantiate(slot0._gridTpl))

		setParent(slot8, slot0.gridPos)

		slot9 = BeachGuardGrid.New(slot8, slot0._event)

		slot9:setIndex(slot7)
		table.insert(slot0.grids, slot9)
	end
end

function slot0.setIndex(slot0, slot1)
	slot0._index = slot1

	for slot5 = 1, #slot0.grids do
		slot0.grids[slot5]:setLineIndex(slot1)
	end
end

function slot0.getIndex(slot0)
	return slot0._index
end

function slot0.active(slot0, slot1)
	setActive(slot0._lineTf, slot1)
end

function slot0.getGrids(slot0)
	return slot0.grids
end

function slot0.getGridByIndex(slot0, slot1)
	for slot5 = 1, #slot0.grids do
		if slot0.grids[slot5]:getIndex() == slot1 then
			return slot6
		end
	end

	return nil
end

function slot0.getGridWorld(slot0, slot1)
	for slot5 = 1, #slot0.grids do
		if slot0.grids[slot5]:inGridWorld(slot1) then
			return slot6
		end
	end

	return nil
end

function slot0.start(slot0)
	for slot4 = 1, #slot0.grids do
		slot5 = slot0.grids[slot4]:start()
	end
end

function slot0.step(slot0, slot1)
	for slot5 = 1, #slot0.grids do
		slot6 = slot0.grids[slot5]:step(slot1)
	end
end

function slot0.getPosition(slot0)
	return slot0._lineTf.position
end

function slot0.clear(slot0)
	for slot4 = 1, #slot0.grids do
		slot0.grids[slot4]:clear()
	end
end

return slot0
