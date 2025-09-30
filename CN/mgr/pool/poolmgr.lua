slot0 = singletonClass("PoolMgr")
pg = pg or {}
pg.PoolMgr = slot0
PoolMgr = slot0
slot1 = require("Mgr/Pool/PoolPlural")
slot2 = require("Mgr/Pool/PoolSingleton")
slot3 = require("Mgr/Pool/PoolObjPack")
slot4 = require("Mgr/Pool/PoolUtil")
slot5 = ResourceMgr.Inst

slot0.Ctor = function(slot0)
	slot0.root = GameObject.New("__Pool__").transform
	slot0.pools_plural = {}
	slot0.pools_pack = {}
	slot0.callbacks = {}
	slot0.pluralIndex = 0
	slot0.singleIndex = 0
	slot0.preloadDic = {
		["ui/share/world_common_atlas"] = 1,
		["shipyardicon/unknown"] = 1,
		["ui/commonui_atlas"] = 1,
		channel = 1,
		skillframe = 1,
		["painting/mat"] = 1,
		["ui/share/msgbox_atlas"] = 1,
		shipframeb = 1,
		["ui/story_atlas"] = 1,
		["ui/guide_atlas"] = 1,
		energy = 1,
		weaponframes = 1,
		attricon = 1,
		skinicon = 1,
		shipstatus = 1,
		custom_builtin = 1,
		shiptype = 1,
		shipframe = 1
	}
	slot0.keepDic = {}
end

slot0.Init = function(slot0, slot1)
	print("initializing pool manager...")

	slot2 = {}

	for slot6, slot7 in pairs(slot0.preloadDic) do
		table.insert(slot2, function (slot0)
			AssetBundleHelper.LoadAssetBundle(uv0, true, true, function (slot0)
				uv0:AddPoolsPack(uv1, slot0)
				uv2()
			end)
		end)
	end

	slot0:RegisterUIConst()
	seriesAsync(slot2, slot1)
end

slot0.GetSpineChar = function(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot6 = "char/" .. slot1
	slot7, slot8 = HXSet.autoHxShiftPath("char/" .. slot1, slot1)
	slot8 = slot8 .. "_SkeletonData"

	slot0:FromPlural(slot7, "", slot2, 1, function (slot0)
		setActiveViaLayer(slot0, true)
		uv0(slot0)
	end, function (slot0)
		assert(slot0 ~= nil, "Spine角色不存在: " .. uv0)

		slot0 = SpineAnimUI.AnimChar(uv0, slot0)

		tf(slot0):SetParent(uv1.root, false)

		slot1 = slot0:GetComponent("SkeletonGraphic")
		slot1.material = slot1.skeletonDataAsset.atlasAssets[0].materials[0]

		slot0:SetActive(false)

		return slot0
	end)
end

slot0.ReturnSpineChar = function(slot0, slot1, slot2)
	slot4 = "char/" .. slot1

	if IsNil(slot2) then
		Debugger.LogError(debug.traceback("empty go: " .. slot1))
	elseif slot0.pools_plural[slot4] then
		if slot2:GetComponent("SkeletonGraphic").allowMultipleCanvasRenderers then
			UIUtil.ClearChildren(slot2, {
				"Renderer"
			})
		else
			UIUtil.ClearChildren(slot2)
		end

		setActiveViaLayer(slot2.transform, true)
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

slot0.ExcessSpineChar = function(slot0, slot1)
	slot2 = 0
	slot3 = 6
	slot4 = {}

	for slot8, slot9 in pairs(slot0.pools_plural) do
		if string.find(slot8, "char/", nil, true) == 1 and slot9:AllReturned() then
			table.insert(slot4, slot8)
		end
	end

	if slot1 then
		for slot8, slot9 in ipairs(slot4) do
			slot0.pools_plural[slot9]:Clear()

			slot0.pools_plural[slot9] = nil
		end
	elseif slot3 < #slot4 then
		gcAll()
	end
end

slot0.GetSpineSkel = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = HXSet.autoHxShiftPath("char/" .. slot1, slot1)
	slot5 = slot5 .. "_SkeletonData"

	slot0:LoadAsset(slot4, "", typeof(Object), slot2, function (slot0)
		uv0(slot0)
	end, true)
end

slot0.IsSpineSkelCached = function(slot0, slot1)
	return slot0.pools_plural["char/" .. slot1] ~= nil
end

slot6 = {
	WorldResPanel = 3,
	ResPanel = 3
}
slot7 = {
	"ResPanel",
	"WorldResPanel",
	"NewMainUI",
	"DockyardUI",
	"AwardInfoUI",
	"SkillInfoUI",
	"ItemInfoUI",
	"ShipDetailView",
	"LevelFleetSelectView",
	"Loading",
	"WorldUI"
}

slot0.RegisterUIConst = function(slot0)
	for slot4, slot5 in ipairs(uv0) do
		slot0:KeepUICache(slot5, true)
	end
end

slot0.GetUI = function(slot0, slot1, slot2, slot3)
	slot0:FromPlural("ui/" .. slot1, "", slot2, uv0[slot1] or 1, slot3)
end

slot0.ReturnUI = function(slot0, slot1, slot2)
	slot4 = "ui/" .. slot1

	if IsNil(slot2) then
		Debugger.LogError(debug.traceback("empty go: " .. slot1))
	elseif slot0.pools_plural[slot4] then
		setActiveViaLayer(slot2, false)
		slot2.transform:SetParent(slot0.root, false)
		slot0.pools_plural[slot4]:Enqueue(slot2, true)

		if slot0.pools_plural[slot4]:AllReturned() and (not slot0.callbacks[slot4] or #slot0.callbacks[slot4] == 0) then
			slot0.pools_plural[slot4]:Clear()

			slot0.pools_plural[slot4] = nil
		end
	else
		uv0.Destroy(slot2)
	end
end

slot0.PreloadUI = function(slot0, slot1, slot2)
	slot3 = {}

	if not slot0.pools_plural["ui/" .. slot1] then
		table.insert(slot3, function (slot0)
			uv0:GetUI(uv1, true, function (slot0)
				setActive(slot0, false)
				uv0.pools_plural[uv1]:Enqueue(slot0)
				uv2()
			end)
		end)
	end

	seriesAsync(slot3, slot2)
end

slot0.KeepUICache = function(slot0, slot1, slot2)
	slot3 = "ui/" .. slot1
	slot0.keepDic[slot3] = slot2 or nil

	if slot0.pools_plural[slot3] then
		slot0.pools_plural[slot3]:SetKeep(tobool(slot0.keepDic[slot3]))

		if slot0.pools_plural[slot3]:AllReturned() and (not slot0.callbacks[slot3] or #slot0.callbacks[slot3] == 0) then
			slot0.pools_plural[slot3]:Clear()

			slot0.pools_plural[slot3] = nil
		end
	end
end

slot0.PreloadPainting = function(slot0, slot1, slot2)
	slot3 = {}

	if not slot0.pools_plural["painting/" .. slot1] then
		table.insert(slot3, function (slot0)
			uv0:GetPainting(uv1, true, function (slot0)
				uv0.pools_plural[uv1]:Enqueue(slot0)
				uv2()
			end)
		end)
	end

	seriesAsync(slot3, slot2)
end

slot0.GetPainting = function(slot0, slot1, slot2, slot3)
	slot4 = "painting/" .. slot1
	slot5 = slot4

	slot0:FromPlural(slot4, "", slot2, 1, function (slot0)
		slot0:SetActive(true)

		if ShipExpressionHelper.DefaultFaceless(uv0) then
			setActive(tf(slot0):Find("face"), true)
		end

		uv1(slot0)
	end)
end

slot0.ReturnPainting = function(slot0, slot1, slot2)
	slot4 = "painting/" .. slot1

	if IsNil(slot2) then
		Debugger.LogError(debug.traceback("empty go: " .. slot1))
	elseif slot0.pools_plural[slot4] then
		setActiveViaLayer(slot2, true)

		if tf(slot2):Find("face") then
			setActive(slot5, false)
		end

		slot2:SetActive(false)
		slot2.transform:SetParent(slot0.root, false)
		slot0.pools_plural[slot4]:Enqueue(slot2)
		slot0:ExcessPainting()
	else
		uv0.Destroy(slot2)
	end
end

slot0.ExcessPainting = function(slot0, slot1)
	slot2 = 0
	slot3 = 6
	slot4 = {}

	for slot8, slot9 in pairs(slot0.pools_plural) do
		if string.find(slot8, "painting/", nil, true) == 1 and slot9:AllReturned() then
			table.insert(slot4, slot8)
		end
	end

	if slot1 then
		for slot8, slot9 in ipairs(slot4) do
			slot0.pools_plural[slot9]:Clear()

			slot0.pools_plural[slot9] = nil
		end
	elseif slot3 < #slot4 then
		gcAll(false)
	end
end

slot0.GetPaintingWithPrefix = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot4 .. slot1
	slot6 = slot5

	slot0:FromPlural(slot5, "", slot2, 1, function (slot0)
		slot0:SetActive(true)

		if ShipExpressionHelper.DefaultFaceless(uv0) then
			setActive(tf(slot0):Find("face"), true)
		end

		uv1(slot0)
	end)
end

slot0.ReturnPaintingWithPrefix = function(slot0, slot1, slot2, slot3)
	slot5 = slot3 .. slot1

	if IsNil(slot2) then
		Debugger.LogError(debug.traceback("empty go: " .. slot1))
	elseif slot0.pools_plural[slot5] then
		setActiveViaLayer(slot2, true)

		if tf(slot2):Find("face") then
			setActive(slot6, false)
		end

		slot2:SetActive(false)
		slot2.transform:SetParent(slot0.root, false)
		slot0.pools_plural[slot5]:Enqueue(slot2)
		slot0:ExcessPainting()
	else
		uv0.Destroy(slot2)
	end
end

slot0.GetSpinePainting = function(slot0, slot1, slot2, slot3)
	slot4 = nil
	slot5, slot6 = HXSet.autoHxShift("spinePainting/", slot1)

	slot0:FromPlural(slot5 .. slot6, "", slot2, 1, function (slot0)
		slot0:SetActive(true)
		uv0(slot0)
	end)
end

slot0.ReturnSpinePainting = function(slot0, slot1, slot2)
	slot3 = nil
	slot4, slot5 = HXSet.autoHxShift("spinePainting/", slot1)
	slot4 = slot4 .. slot5

	if IsNil(slot2) then
		Debugger.LogError(debug.traceback("empty go: " .. slot1))
	elseif slot0.pools_plural[slot4] then
		setActiveViaLayer(slot2, true)
		slot2:SetActive(false)
		slot2.transform:SetParent(slot0.root, false)
		slot0.pools_plural[slot4]:Enqueue(slot2)
		slot0:ExcessDymPainting()
	else
		uv0.Destroy(slot2)
	end
end

slot0.GetLive2D = function(slot0, slot1, slot2, slot3)
	slot4 = nil
	slot5, slot6 = HXSet.autoHxShift("live2d/", slot1)

	slot0:FromPlural(slot5 .. slot6, "", slot2, 1, function (slot0)
		slot0:SetActive(true)
		uv0(slot0)
	end)
end

slot0.ReturnLive2D = function(slot0, slot1, slot2)
	slot3 = nil
	slot4, slot5 = HXSet.autoHxShift("live2d/", slot1)
	slot4 = slot4 .. slot5

	if IsNil(slot2) then
		Debugger.LogError(debug.traceback("empty go: " .. slot1))
	elseif slot0.pools_plural[slot4] then
		setActiveViaLayer(slot2, true)
		slot2:SetActive(false)
		slot2.transform:SetParent(slot0.root, false)
		slot0.pools_plural[slot4]:Enqueue(slot2)
		slot0.pools_plural[slot4]:ClearItems()
		slot0:ExcessDymPainting()
	else
		uv0.Destroy(slot2)
	end
end

slot8 = {
	["spinePainting/"] = true,
	["live2d/"] = true
}
slot9 = ApartmentProxy.CheckDeviceRAMEnough() and 6 or 2
slot10 = 0

slot0.ExcessDymPainting = function(slot0, slot1)
	slot2 = 0
	slot3 = uv0
	slot4 = {}

	for slot8, slot9 in pairs(slot0.pools_plural) do
		if string.find(slot8, "/", nil, true) and uv1[string.sub(slot8, 1, slot10)] and slot9:AllReturned() then
			table.insert(slot4, slot8)
		end
	end

	uv2 = uv2 + 1

	if slot1 then
		for slot8, slot9 in ipairs(slot4) do
			slot0.pools_plural[slot9]:Clear()

			slot0.pools_plural[slot9] = nil
		end
	elseif slot3 < #slot4 then
		gcAll(false)
	elseif uv2 >= 10 then
		gcAll(false)
	end
end

slot0.GetSprite = function(slot0, slot1, slot2, slot3, slot4)
	slot0:FromObjPack(slot1, tostring(slot2), typeof(Sprite), slot3, function (slot0)
		uv0(slot0)
	end)
end

slot0.DecreasSprite = function(slot0, slot1, slot2)
	if slot0.pools_pack[slot1] then
		slot0.pools_pack[slot3]:Remove(slot2)

		if slot0.pools_pack[slot3]:GetAmount() <= 0 then
			slot0:RemovePoolsPack(slot3)
		end
	end
end

slot0.DestroySprite = function(slot0, slot1)
	slot0:RemovePoolsPack(slot1)
end

slot0.DestroyAllSprite = function(slot0)
	slot6 = "/"
	slot7 = 24

	print("cached sprite size: " .. math.ceil(slot0:SpriteMemUsage() * 10) / 10 .. slot6 .. slot7 .. "MB")

	for slot6, slot7 in pairs(slot0.pools_pack) do
		slot0:RemovePoolsPack(slot6)
	end

	uv0:unloadUnusedAssetBundles()
end

slot0.DisplayPoolPacks = function(slot0)
	slot1 = nil

	for slot5, slot6 in pairs(slot0.pools_pack) do
		table.insert(slot1, slot5)

		for slot10, slot11 in pairs(slot6.items) do
			table.insert(slot1, string.format("assetName:%s type:%s", slot10, tostring(slot6.type.FullName)))
		end
	end

	warning(table.concat(slot1, "\n"))
end

slot0.SpriteMemUsage = function(slot0)
	slot1 = 0
	slot2 = 9.5367431640625e-07
	slot3 = typeof(Sprite)

	for slot7, slot8 in pairs(slot0.pools_pack) do
		slot9 = {}

		for slot13, slot14 in pairs(slot8.items) do
			if slot8.typeDic[slot13] == slot3 and not slot9[slot8.items[slot13].texture.name] then
				slot17 = 4

				if slot15.format == TextureFormat.RGB24 then
					slot17 = 3
				elseif slot18 == TextureFormat.ARGB4444 or slot18 == TextureFormat.RGBA4444 then
					slot17 = 2
				elseif slot18 == TextureFormat.DXT5 or slot18 == TextureFormat.ASTC_4x4 or slot18 == TextureFormat.ETC2_RGBA8 then
					slot17 = 1
				elseif slot18 == TextureFormat.PVRTC_RGB4 or slot18 == TextureFormat.PVRTC_RGBA4 or slot18 == TextureFormat.ETC_RGB4 or slot18 == TextureFormat.ETC2_RGB or slot18 == TextureFormat.ASTC_6x6 or slot18 == TextureFormat.DXT1 then
					slot17 = 0.5
				end

				slot1 = slot1 + slot15.width * slot15.height * slot17 * slot2 / 8
				slot9[slot16] = true
			end
		end
	end

	return slot1
end

slot11 = 64
slot12 = {
	"chapter/",
	"emoji/",
	"world/"
}

slot0.GetPrefab = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot1

	slot0:FromPlural(slot1, "", slot3, slot5 or uv0, function (slot0)
		if string.find(uv0, "emoji/") == 1 and slot0:GetComponent(typeof(CriManaEffectUI)) then
			slot1:Pause(false)
		end

		slot0:SetActive(true)
		tf(slot0):SetParent(uv1.root, false)
		uv2(slot0)
	end)
end

slot0.ReturnPrefab = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1

	if IsNil(slot3) then
		Debugger.LogError(debug.traceback("empty go: " .. slot2))
	elseif slot0.pools_plural[slot5] then
		if string.find(slot1, "emoji/") == 1 and slot3:GetComponent(typeof(CriManaEffectUI)) then
			slot6:Pause(true)
		end

		slot3:SetActive(false)
		slot3.transform:SetParent(slot0.root, false)
		slot0.pools_plural[slot5]:Enqueue(slot3)

		if slot4 and slot0.pools_plural[slot5]:AllReturned() and (not slot0.callbacks[slot5] or #slot0.callbacks[slot5] == 0) then
			slot0:DestroyPrefab(slot1, slot2)
		end
	else
		uv0.Destroy(slot3)
	end
end

slot0.DestroyPrefab = function(slot0, slot1, slot2)
	if slot0.pools_plural[slot1] then
		slot0.pools_plural[slot3]:Clear()

		slot0.pools_plural[slot3] = nil
	end
end

slot0.DestroyAllPrefab = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.pools_plural) do
		if _.any(uv0, function (slot0)
			return string.find(uv0, slot0) == 1
		end) then
			slot6:Clear()
			table.insert(slot1, slot5)
		end
	end

	_.each(slot1, function (slot0)
		uv0.pools_plural[slot0] = nil
	end)
end

slot0.DisplayPluralPools = function(slot0)
	slot1 = ""

	for slot5, slot6 in pairs(slot0.pools_plural) do
		if #slot1 > 0 then
			slot1 = slot1 .. "\n"
		end

		slot1 = slot1 .. " " .. table.concat(_.map({
			slot5,
			"balance",
			slot6.balance,
			"currentItmes",
			#slot6.items
		}, function (slot0)
			return tostring(slot0)
		end), " ")
	end

	warning(slot1)
end

slot0.GetPluralStatus = function(slot0, slot1)
	if not slot0.pools_plural[slot1] then
		return "NIL"
	end

	slot2 = slot0.pools_plural[slot1]

	return table.concat(_.map({
		slot1,
		"balance",
		slot2.balance,
		"currentItmes",
		#slot2.items
	}, tostring), " ")
end

slot0.FromPlural = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot8 = {}

	if not slot0.pools_plural[slot2 == "" and slot1 or slot1 .. "|" .. slot2] then
		table.insert(slot8, function (slot0)
			uv0:LoadAsset(uv1, uv2, typeof(Object), uv3, function (slot0)
				if slot0 == nil then
					Debugger.LogError("can not find asset: " .. uv0 .. " : " .. uv1)

					return
				end

				if uv2 then
					slot0 = uv2(slot0)
				end

				if not uv3.pools_plural[uv4] then
					uv3.pools_plural[uv4] = uv5.New(slot0, uv6)

					uv3.pools_plural[uv4]:SetKeep(tobool(uv3.keepDic[uv4]))
				end

				uv7()
			end, true, true)
		end)
	end

	seriesAsync(slot8, function ()
		slot0 = uv0.pools_plural[uv1]
		slot0.index = uv0.pluralIndex
		uv0.pluralIndex = uv0.pluralIndex + 1

		uv2(slot0:Dequeue())
	end)
end

slot0.FromObjPack = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot7 = {}

	if not slot0.pools_pack[slot1] then
		table.insert(slot7, function (slot0)
			AssetBundleHelper.LoadAssetBundle(uv0, uv1, true, function (slot0)
				uv0:AddPoolsPack(uv1, slot0)
				uv2()
			end)
		end)
	end

	seriesAsync(slot7, function ()
		uv0(uv1.pools_pack[uv2]:Get(uv3, uv4))
	end)
end

slot0.LoadAsset = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot8, slot9 = HXSet.autoHxShiftPath(slot1, slot2)

	if slot0.callbacks[slot8 .. "|" .. slot9] then
		if not slot4 then
			errorMsg("Sync Loading after async operation")
		end

		table.insert(slot0.callbacks[slot8], slot5)
	elseif slot4 then
		slot0.callbacks[slot8] = {
			slot5
		}
		slot9 = uv0

		slot9:getAssetAsync(slot1, slot2, slot3, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.callbacks[uv1] then
				slot1 = uv0.callbacks[uv1]
				uv0.callbacks[uv1] = nil

				while next(slot1) do
					table.remove(slot1)(slot0)
				end
			end
		end), slot6, slot7 or false)
	else
		slot5(uv0:getAssetSync(slot1, slot2, slot3, slot6, slot7 or false))
	end
end

slot0.AddPoolsPack = function(slot0, slot1, slot2)
	if slot0.pools_pack[slot1] then
		slot2:Dispose()
	else
		slot0.pools_pack[slot1] = uv0.New(slot1, slot2)
	end
end

slot0.RemovePoolsPack = function(slot0, slot1)
	if not slot0.pools_pack[slot1] or slot0.preloadDic[slot1] then
		return
	end

	slot0.pools_pack[slot1]:Clear()

	slot0.pools_pack[slot1] = nil
end

slot0.PrintPools = function(slot0)
	slot1 = ""

	for slot5, slot6 in pairs(slot0.pools_plural) do
		slot1 = slot1 .. "\n" .. slot5
	end

	warning(slot1)
end

slot0.PrintObjPack = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.pools_pack) do
		table.insert(slot1, slot5)

		for slot10, slot11 in pairs(slot6.items) do
			table.insert(slot1, "    :" .. slot10)
		end
	end

	warning(table.concat(slot1, "\n"))
end

return slot0
