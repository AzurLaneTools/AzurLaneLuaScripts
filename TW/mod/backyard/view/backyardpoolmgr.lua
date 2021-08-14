slot0 = class("BackyardPoolMgr")
slot0.POOL_NAME = {
	GRID = "grid",
	FURNITURE = "furniture",
	WALL = "wall"
}
slot0.POOL_SIZE = {
	grid = {
		15,
		8
	},
	wall = {
		15,
		8
	},
	furniture = {
		10,
		5
	}
}

function slot0.Ctor(slot0)
	slot0.root = GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/root")
	slot0.gridPrefab = GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/resources/emptygrid")
	slot0.wallPrefab = GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/resources/wallgridtpl")
	slot0.furniturePrefab = GameObject.Find("/UICamera/Canvas/UIMain/BackYardUI(Clone)/resources/furnituretpl")
	slot0.pools = {}

	slot0:init()
end

function slot0.init(slot0)
	for slot4, slot5 in pairs(uv0.POOL_NAME) do
		if not slot0.pools[slot5] then
			slot0:initPool(slot5)
		end
	end
end

function slot0.initPool(slot0, slot1)
	slot2, slot8, slot4 = slot0:getPrefab(slot1)
	slot0.pools[slot1] = BackyardPool.New(slot2, slot8)

	for slot8 = 1, slot4 do
		slot9 = instantiate(slot2)

		setParent(slot9, slot0.root)
		slot0.pools[slot1]:Enqueue(slot9)
	end
end

function slot0.Enqueue(slot0, slot1, slot2)
	if slot0.pools[slot1] then
		slot0:dealEnqueueItems(slot1, tf(slot2))
		slot0.pools[slot1]:Enqueue(slot2)
	else
		Destroy(slot2)
	end
end

function slot0.Dequeue(slot0, slot1)
	slot2 = nil

	if not slot0.pools[slot1] then
		slot3, slot4, slot5 = slot0:getPrefab(slot1)
		slot0.pools[slot1] = BackyardPool.New(slot3, slot4)
		slot2 = slot0.pools[slot1]:Dequeue()
	else
		slot2 = slot0.pools[slot1]:Dequeue()
	end

	return tf(slot2)
end

function slot0.getPrefab(slot0, slot1)
	return slot0[slot1 .. "Prefab"], uv0.POOL_SIZE[slot1][1], uv0.POOL_SIZE[slot1][2]
end

function slot0.dealEnqueueItems(slot0, slot1, slot2)
	slot2.localPosition = Vector3(0, 0, 0)
	slot2.localScale = Vector3(1, 1, 1)

	slot0[slot1 .. "Deal"](slot0, slot2)
	setParent(slot2, slot0.root)
end

function slot0.gridDeal(slot0, slot1)
end

function slot0.wallDeal(slot0, slot1)
	slot1.localScale = Vector3(-1, 1, 1)
end

function slot0.furnitureDeal(slot0, slot1)
end

function slot0.clear(slot0)
	for slot4, slot5 in pairs(slot0.pools) do
		slot5:clear()
	end

	slot0.pools = nil
	slot0.gridPrefab = nil
	slot0.root = nil
	slot0.wallPrefab = nil
	slot0.furniturePrefab = nil
end

return slot0
