pg = pg or {}
slot1 = require("Mgr/Pool/PoolUtil")
slot2 = class("Pool")
pg.Pool = slot2

function slot2.Ctor(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0.template = slot2
	slot0.keepParent = slot5
	slot0.parentTF = slot1
	slot0.templateActive = slot2.activeSelf
	slot0.parentActive = slot1.gameObject.activeSelf
	slot0.keepActive = slot6
	slot0.min = slot3
	slot0.list = ys.LinkList.New()
	slot0.map = {}
	slot0.usedEnd = nil
	slot0.resizeTime = slot4
end

function slot2.InitSize(slot0, slot1)
	slot1 = slot1 or slot0.min
	slot2 = {
		[slot6] = slot0:GetObject()
	}

	for slot6 = 1, slot1 do
	end

	for slot6 = 1, slot1 do
		slot0:Recycle(slot2[slot6])
	end

	return slot0
end

function slot2.SetInitFuncs(slot0, slot1)
	slot0.initFunc = slot1
end

function slot2.SetRecycleFuncs(slot0, slot1)
	slot0.recycleFunc = slot1
end

function slot2.IsEmpty(slot0)
	return slot0.usedEnd == slot0.list.Tail
end

function slot2.GetRootTF(slot0)
	return slot0.parentTF
end

function slot2.GetObject(slot0)
	slot1 = nil

	if not slot0:IsEmpty() then
		slot2 = (slot0.usedEnd ~= nil or slot0.list.Head) and slot0.usedEnd.Next
		slot0.usedEnd = slot2
		slot1 = slot2.Data
		slot0.map[slot1] = slot2

		LuaHelper.ResetTF(slot1.transform)

		if not slot0.keepActive and slot0.parentActive then
			slot1:SetActive(true)
		end
	else
		if not slot0.templateActive then
			Object.Instantiate(slot0.template):SetActive(true)
		end

		if slot0.keepParent then
			slot1.transform:SetParent(slot0.parentTF, false)
		end

		if slot0.initFunc then
			slot0.initFunc(slot1)
		end

		slot3 = slot0.list:AddLast(slot1)
		slot0.usedEnd = slot3
		slot0.map[slot1] = slot3
	end

	return slot1
end

function slot2.ResetParent(slot0, slot1)
	slot0.parentTF = slot1

	for slot5 in slot0.list:Iterator() do
		slot5.Data.transform:SetParent(slot0.parentTF, false)
	end
end

function slot2.Recycle(slot0, slot1)
	if slot0.map[slot1] == nil then
		uv0.Destroy(slot1)

		return
	end

	slot0.map[slot1] = nil

	if not slot0.keepActive and slot0.parentActive then
		slot1:SetActive(false)
	end

	if not slot0.keepParent then
		LuaHelper.SetGOParentTF(slot1, slot0.parentTF, false)
	end

	if slot0.recycleFunc then
		slot0.recycleFunc(slot1)
	end

	if slot0.usedEnd == slot2 then
		slot0.usedEnd = slot2.Before
	end

	slot0.list:Remove(slot2)
	slot0.list:AddNodeLast(slot2)

	slot2.liveTime = uv1.TimeMgr.GetInstance():GetCombatTime() + slot0.resizeTime
end

function slot2.AllRecycle(slot0)
	for slot4, slot5 in pairs(slot0.map) do
		slot0:Recycle(slot4)
	end
end

function slot2.Resize(slot0)
	if slot0.list.Count <= slot0.min then
		return
	end

	slot1 = nil
	slot1 = (not slot0.usedEnd or slot0.usedEnd.Next) and slot0.list.Head
	slot2 = uv0.TimeMgr.GetInstance():GetCombatTime()
	slot3 = 0

	while slot1 do
		if slot2 < slot1.liveTime then
			break
		end

		uv1.Destroy(slot1.Data)
		slot0.list:Remove(slot1)

		slot1 = slot1.Next

		if slot3 + 1 >= 6 or slot0.list.Count <= slot0.min then
			break
		end
	end
end

function slot2.Dispose(slot0)
	for slot4 in slot0.list:Iterator() do
		uv0.Destroy(slot4.Data)
	end

	slot0.list = nil
	slot0.map = nil
	slot0.last = nil
	slot0.template = nil
	slot0.parentTF = nil
end
