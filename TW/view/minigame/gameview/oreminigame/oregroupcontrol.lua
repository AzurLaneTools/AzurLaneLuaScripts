slot0 = class("OreGroupControl")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0.collisionMgr = slot3
	slot0.tpls = findTF(slot0._tf, "tpl")
	slot0.oresTF = findTF(slot0._tf, "ores")
	slot0.oreList = {}
	slot0.poolTF = findTF(slot0._tf, "pool")

	slot0:AddListener()
end

function slot0.AddListener(slot0)
	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_ORE_NEW, function (slot0, slot1)
		uv0:NewOre(slot1.index, slot1.pos)
	end)

	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_ORE_DESTROY, function (slot0, slot1)
		uv0.oreList[slot1.index] = nil

		uv0:ReturnOre(findTF(uv0.oresTF, slot1.index), slot1.id)
	end)
end

function slot0.NewOre(slot0, slot1, slot2)
	if not findTF(slot0.oresTF, slot1) then
		slot3, slot4 = slot0:GetNewOreConfig()
		slot5 = slot0:GetOre(slot3)

		slot5:SetParent(slot0.oresTF, false)

		slot5.name = slot1

		SetActive(slot5, true)

		slot0.oreList[slot1] = Ore.New(slot0.binder, slot5, slot0.collisionMgr, slot3, slot2)

		slot0.binder:emit(OreGameConfig.EVENT_ORE_EF_MINED, {
			index = slot1
		})
	end
end

function slot0.Reset(slot0)
	for slot4, slot5 in pairs(slot0.oreList) do
		slot5:Dispose()
	end

	slot0.oreList = {}

	removeAllChildren(slot0.oresTF)

	slot0.weightTable = OreGameConfig.ORE_REFRESH_WEIGHT[math.random(#OreGameConfig.ORE_REFRESH_WEIGHT)]
	slot0.count = 0
	slot0.pools = {}

	removeAllChildren(slot0.poolTF)
end

function slot0.GetNewOreConfig(slot0)
	if slot0.count == OreGameConfig.DIAMOND_CONFIH.count then
		slot2 = math.random() < OreGameConfig.DIAMOND_CONFIH.probability[1] and 7 or 8
		slot0.count = 0

		return slot2, OreGameConfig.ORE_CONFIG[slot2]
	end

	slot0.count = OreGameConfig.ORE_CONFIG[OreGameHelper.GetOreIDWithWeight(slot0.weightTable)].type == 4 and 0 or slot0.count + 1

	return slot1, slot2
end

function slot0.OnTimer(slot0, slot1)
	for slot5, slot6 in pairs(slot0.oreList) do
		slot6:OnTimer(slot1)
	end
end

function slot0.GetOre(slot0, slot1)
	if slot0.pools[slot1] and #slot0.pools[slot1] > 0 then
		return table.remove(slot0.pools[slot1])
	end

	return tf(Instantiate(findTF(slot0.tpls, "tpl_" .. slot1)))
end

function slot0.ReturnOre(slot0, slot1, slot2)
	if not slot0.pools[slot2] then
		slot0.pools[slot2] = {}
	end

	slot1:SetParent(tf(slot0.poolTF), false)
	setActive(slot1, false)
	table.insert(slot0.pools[slot2], tf(slot1))
end

return slot0
