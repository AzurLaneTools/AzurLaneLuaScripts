slot0 = class("BundlePool")
slot1 = import("Mgr/Pool/PoolUtil")
slot2 = import(".BundlePackage")
slot3 = import(".BundlePrefabPlural")

function slot0.Ctor(slot0, slot1)
	slot0.root = slot1 or GameObject.Find("__Pool__").transform
	slot0.pools_plural = {}
	slot0.pools_pack = {}
	slot0.pluralIndex = 0
	slot0.paintingCount = 0
	slot0.refCount = 0
end

function slot0.FromPack(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot0.pools_pack[slot1] then
		slot0.pools_pack[slot1] = uv0.New(slot1)
	end

	slot0.pools_pack[slot1]:Add(slot2, slot3, slot4, slot5)
end

function slot0.DecreasPack(slot0, slot1, slot2)
	if slot0.pools_pack[slot1] then
		slot3 = slot0.pools_pack[slot1]:Remove(slot2)

		if slot0.pools_pack[slot1]:GetAmount() <= 0 then
			slot0.pools_pack[slot1]:Clear()

			slot0.pools_pack[slot1] = nil
		end
	end
end

function slot0.DestroyPack(slot0, slot1)
	if slot0.pools_pack[slot1] then
		slot0.pools_pack[slot1]:Clear()

		slot0.pools_pack[slot1] = nil
	end
end

function slot0.FromPlural(slot0, slot1, slot2, slot3, slot4, slot5)
	function slot7()
		slot0 = uv0.pools_plural[uv1]
		slot0.index = uv0.pluralIndex
		uv0.pluralIndex = uv0.pluralIndex + 1

		uv2(slot0:Dequeue())
	end

	if not slot0.pools_plural[slot1 .. "/" .. slot2] then
		slot0:FromPack(slot1, slot2, slot3, typeof(Object), function (slot0)
			if not uv0.pools_plural[uv1] then
				uv0.pools_plural[uv1] = uv2.New(slot0, uv3, false, uv4, uv5)
			end

			uv6()
		end)
	else
		slot7()
	end
end

function slot0.ReturnPlural(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1 .. "/" .. slot2

	if IsNil(slot3) then
		Debugger.LogError("empty item: " .. slot2)
	elseif slot0.pools_plural[slot5] then
		slot3.transform:SetParent(slot0.root, false)
		setActive(slot3, false)
		slot0.pools_plural[slot5]:Enqueue(slot3)

		if slot4 and slot0.pools_plural[slot5].balance <= 0 then
			slot0:DestroyPlural(slot1, slot2)
		end
	else
		uv0.Destroy(slot3)
	end
end

function slot0.DestroyPlural(slot0, slot1, slot2)
	if slot0.pools_plural[slot1 .. "/" .. slot2] then
		slot5, slot6 = slot4:GetPathName()

		slot4:Clear()

		slot0.pools_plural[slot3] = nil

		if slot5 then
			slot0:DecreasPack(slot5, slot6)
		end
	end
end

slot4 = 64

function slot0.GetPrefab(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:FromPlural(slot1, slot2, slot3, slot5 or uv0, function (slot0)
		uv0 = nil

		if uv1 then
			slot0:SetActive(true)
			uv1(slot0)
		else
			uv2:ReturnPrefab(uv3, uv4, slot0, false)
		end
	end)

	return function ()
		uv0 = nil
	end
end

function slot0.ReturnPrefab(slot0, slot1, slot2, slot3, slot4)
	slot0:ReturnPlural(slot1, slot2, slot3, slot4)
end

function slot0.GetSpineChar(slot0, slot1, slot2, slot3)
	function slot5()
		uv0 = nil
	end

	function slot7()
		uv0.pools_plural[uv1].index = uv0.pluralIndex
		uv0.pluralIndex = uv0.pluralIndex + 1
		uv2 = nil

		if uv3 then
			slot1 = slot0:Dequeue()

			slot1:SetActive(true)
			uv3(slot1)
		else
			uv0:ExcessSpineChar()
		end
	end

	if not slot0.pools_plural["char/" .. slot1] then
		slot0:FromPack(slot4, slot1 .. "_SkeletonData", slot2, nil, function (slot0)
			if not uv0.pools_plural[uv1] then
				slot0 = SpineAnimUI.AnimChar(uv2, slot0)

				slot0:SetActive(false)

				uv0.pools_plural[uv1] = uv3.New(slot0, 1, true, uv4, uv2)
			end

			uv5()
		end)
	else
		slot7()
	end

	return slot5
end

function slot0.ReturnSpineChar(slot0, slot1, slot2)
	slot4 = "char/" .. slot1 .. "/" .. slot1

	if IsNil(slot2) then
		Debugger.LogError("empty go: " .. slot1)
	elseif slot0.pools_plural[slot4] then
		UIUtil.ClearChildren(slot2)
		slot2:SetActive(false)
		slot2.transform:SetParent(slot0.root, false)

		slot2.transform.localPosition = Vector3.New(0, 0, 0)
		slot2.transform.localScale = Vector3.New(0.5, 0.5, 1)
		slot2.transform.localRotation = Quaternion.identity

		slot0.pools_plural[slot4]:Enqueue(slot2)
		slot0:ExcessSpineChar()
	else
		uv0.Destroy(slot2)
	end
end

function slot0.ExcessSpineChar(slot0)
	slot1 = 0
	slot2 = 6
	slot3 = {}

	for slot7, slot8 in pairs(slot0.pools_plural) do
		if string.find(slot7, "char/") == 1 then
			table.insert(slot3, slot7)
		end
	end

	if slot2 < #slot3 then
		table.sort(slot3, function (slot0, slot1)
			return uv0.pools_plural[slot1].index < uv0.pools_plural[slot0].index
		end)

		for slot7 = slot2 + 1, #slot3 do
			slot8 = slot3[slot7]
			slot9, slot10 = slot0.pools_plural[slot8]:GetPathName()

			slot0.pools_plural[slot8]:Clear()

			slot0.pools_plural[slot8] = nil

			if slot9 then
				slot0:DecreasPack(slot9, slot10)
			end
		end
	end
end

function slot0.IsSpineSkelCached(slot0, slot1)
	return slot0.pools_pack["char/" .. slot1] and slot0.pools_pack[slot2]:Get(slot1 .. "_SkeletonData")
end

function slot0.GetPainting(slot0, slot1, slot2, slot3)
	slot0:FromPlural("painting/" .. slot1, slot1, slot2, 1, function (slot0)
		uv0 = nil

		slot0:SetActive(true)

		if ShipExpressionHelper.DefaultFaceless(uv1) then
			setActive(tf(slot0):Find("face"), true)
		end

		if uv2 then
			uv2(slot0)
		else
			uv3:ReturnPainting(uv1, slot0)
		end
	end)

	return function ()
		uv0 = nil
	end
end

function slot0.ReturnPainting(slot0, slot1, slot2)
	slot4 = "painting/" .. slot1 .. "/" .. slot1

	if IsNil(slot2) then
		Debugger.LogError("empty go: " .. slot1)
	elseif slot0.pools_plural[slot4] then
		if tf(slot2):Find("face") then
			setActive(slot5, false)
		end

		slot2.transform:SetParent(slot0.root, false)
		slot0.pools_plural[slot4]:Enqueue(slot2)
		slot0:ExcessPainting()
	else
		uv0.Destroy(slot2, true)
	end
end

function slot0.ExcessPainting(slot0)
	slot1 = 0
	slot2 = 4
	slot3 = {}

	for slot7, slot8 in pairs(slot0.pools_plural) do
		if string.find(slot7, "painting/") == 1 then
			table.insert(slot3, slot7)
		end
	end

	if slot2 < #slot3 then
		table.sort(slot3, function (slot0, slot1)
			return uv0.pools_plural[slot1].index < uv0.pools_plural[slot0].index
		end)

		for slot7 = slot2 + 1, #slot3 do
			slot8 = slot3[slot7]
			slot9, slot10 = slot0.pools_plural[slot8]:GetPathName()

			slot0.pools_plural[slot8]:Clear(true)

			slot0.pools_plural[slot8] = nil

			if slot9 then
				slot0:DecreasPack(slot9, slot10)
			end
		end

		ResourceMgr.Inst:unloadUnusedAssetBundles()

		slot0.paintingCount = slot0.paintingCount + 1

		if slot0.paintingCount > 10 then
			slot0.paintingCount = 0

			Resources.UnloadUnusedAssets()
		end
	end
end

function slot0.GetSprite(slot0, slot1, slot2, slot3, slot4)
	slot0:FromPack(slot1, slot2, slot3, typeof(Sprite), function (slot0)
		uv0 = nil

		if uv1 then
			uv1(slot0)
		else
			uv2:DecreasPack(uv3, uv4)
		end
	end)

	return function ()
		uv0 = nil
	end
end

function slot0.DestroyAtlas(slot0, slot1)
	slot0:DestroyPack(slot1)
end

function slot0.Bind(slot0)
	slot0.refCount = slot0.refCount + 1
end

function slot0.UnBind(slot0)
	slot0.refCount = slot0.refCount - 1

	if slot0.refCount <= 0 then
		slot0:Clear()
	end
end

function slot0.Clear(slot0)
	for slot4, slot5 in pairs(slot0.pools_pack) do
		slot5:Clear()
	end

	for slot4, slot5 in pairs(slot0.pools_plural) do
		slot5:Clear()
	end

	table.clear(slot0)
end

return slot0
