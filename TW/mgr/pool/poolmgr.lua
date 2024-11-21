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
	slot0.paintingCount = 0
	slot0.commanderPaintingCount = 0
	slot0.preloadSprites = {
		shiptype = {
			"battle_hangmu",
			"battle_qingxun",
			"battle_quzhu",
			"battle_weixiu",
			"battle_zhanlie",
			"battle_zhongxun",
			"hangmu",
			"hangxun",
			"hangzhan",
			"leixun",
			"qingxun",
			"quzhu",
			"weixiu",
			"xunyang",
			"zhanlie",
			"zhongxun"
		},
		shipframe = {
			"1",
			"2",
			"3",
			"4",
			"4_0",
			"4_1",
			"5",
			"5_0",
			"5_1",
			"prop",
			"prop4_0",
			"prop4_1",
			"prop5_0"
		},
		shipframeb = {
			"b1",
			"b2",
			"b3",
			"b3_1",
			"b4",
			"b4_0",
			"b4_1",
			"b5",
			"b5_0",
			"b5_1",
			"ba",
			"bl",
			"bprop",
			"bprop4_0",
			"bprop4_1",
			"bprop5_0"
		},
		["shipyardicon/unknown"] = {
			""
		},
		skillframe = {
			"skill_red",
			"skill_blue",
			"skill_yellow"
		},
		weaponframes = {
			"bg1",
			"bg2",
			"bg3",
			"bg3_1",
			"bg4",
			"bg4_0",
			"bg4_1",
			"bg5",
			"bg5_0",
			"bg5_1",
			"bg7",
			"bg8",
			"bg9",
			"bg_skin",
			"frame",
			"frame3_1",
			"frame4_0",
			"frame4_1",
			"frame5_0",
			"frame8",
			"frame9",
			"frame_design",
			"frame_design_owned",
			"frame_npc",
			"frame_prop",
			"frame_prop_meta",
			"frame_skin",
			"frame_dorm"
		},
		energy = {
			"express_1",
			"express_2",
			"express_3",
			"express_4"
		}
	}
	slot0.preloadAbs = {
		"custom_builtin",
		"shipstatus",
		"channel",
		"painting/mat",
		"ui/commonui_atlas",
		"ui/share/msgbox_atlas",
		"ui/share/world_common_atlas",
		"skinicon",
		"attricon",
		"artresource/effect/chuanwukuang/duang_6_mask",
		"artresource/effect/communicationjamming/line5",
		"artresource/effect/communicationjamming/line6",
		"artresource/effect/wupinkuang/iconcolorfulmask",
		"artresource/effect/wupinkuang/iconcolorfulwave01"
	}
	slot0.ui_tempCache = {}
end

slot0.Init = function(slot0, slot1)
	print("initializing pool manager...")

	slot2 = 0
	slot3 = table.getCount(slot0.preloadSprites) + #slot0.preloadAbs

	slot4 = function()
		uv0 = uv0 + 1

		if uv0 == uv1 then
			uv2()
		end
	end

	for slot8, slot9 in pairs(slot0.preloadSprites) do
		AssetBundleHelper.LoadAssetBundle(slot8, true, true, function (slot0)
			slot4 = slot0

			uv0:AddPoolsPack(uv1, slot4)

			for slot4, slot5 in ipairs(uv2) do
				uv0.pools_pack[uv1]:Get(slot5, typeof(Sprite))
			end

			uv3()
		end)
	end

	for slot8, slot9 in ipairs(slot0.preloadAbs) do
		AssetBundleHelper.LoadAssetBundle(slot9, true, false, function (slot0)
			uv0:AddPoolsPack(uv1, slot0)
			uv2()
		end)
	end
end

slot0.GetSpineChar = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	if not slot0.pools_plural["char/" .. slot1] then
		table.insert(slot4, function (slot0)
			uv0:GetSpineSkel(uv1, uv2, function (slot0)
				assert(slot0 ~= nil, "Spine角色不存在: " .. uv0)

				if not uv1.pools_plural[uv2] then
					slot0 = SpineAnimUI.AnimChar(uv0, slot0)

					slot0:SetActive(false)
					tf(slot0):SetParent(uv1.root, false)

					slot1 = slot0:GetComponent("SkeletonGraphic")
					slot1.material = slot1.skeletonDataAsset.atlasAssets[0].materials[0]
					uv1.pools_plural[uv2] = uv3.New(slot0, 1)
				end

				uv4()
			end)
		end)
	end

	seriesAsync(slot4, function ()
		slot0 = uv0.pools_plural[uv1]
		slot0.index = uv0.pluralIndex
		uv0.pluralIndex = uv0.pluralIndex + 1
		slot1 = slot0:Dequeue()

		slot1:SetActive(true)
		uv2(slot1)
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

slot0.ExcessSpineChar = function(slot0)
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

			slot0.pools_plural[slot8]:Clear()

			slot0.pools_plural[slot8] = nil
		end
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
	"ResPanel",
	"WorldResPanel"
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
slot8 = {}

slot0.GetUI = function(slot0, slot1, slot2, slot3)
	slot0:FromPlural("ui/" .. slot1, "", slot2, table.contains(uv0, slot1) and 3 or 1, function (slot0)
		slot1 = function()
			uv0(uv1)
		end

		if table.indexof(uv1, uv2) then
			uv4.pools_plural[uv3].prefab:GetComponent(typeof(UIArchiver)):Clear()
			slot0:GetComponent(typeof(UIArchiver)):Load(slot1)
		else
			slot1()
		end
	end, true)
end

slot0.ReturnUI = function(slot0, slot1, slot2)
	slot4 = "ui/" .. slot1

	if IsNil(slot2) then
		Debugger.LogError(debug.traceback("empty go: " .. slot1))
	elseif slot0.pools_plural[slot4] then
		if table.indexof(uv0, slot1) then
			slot2.transform:SetParent(slot0.root, false)
		end

		if table.indexof(uv1, slot1) or slot0.ui_tempCache[slot1] then
			setActiveViaLayer(slot2.transform, false)
			slot0.pools_plural[slot4]:Enqueue(slot2)
		elseif table.indexof(uv2, slot1) then
			setActiveViaLayer(slot2.transform, false)
			slot2:GetComponent(typeof(UIArchiver)):Clear()
			slot0.pools_plural[slot4]:Enqueue(slot2)
		else
			slot0.pools_plural[slot4]:Enqueue(slot2, true)

			if slot0.pools_plural[slot4]:AllReturned() and (not slot0.callbacks[slot4] or #slot0.callbacks[slot4] == 0) then
				slot0.pools_plural[slot4]:Clear()

				slot0.pools_plural[slot4] = nil
			end
		end
	else
		uv3.Destroy(slot2)
	end
end

slot0.HasCacheUI = function(slot0, slot1)
	return slot0.pools_plural["ui/" .. slot1] ~= nil
end

slot0.PreloadUI = function(slot0, slot1, slot2)
	slot3 = {}

	if not slot0.pools_plural["ui/" .. slot1] then
		table.insert(slot3, function (slot0)
			uv0:GetUI(uv1, true, function (slot0)
				uv0.pools_plural[uv1]:Enqueue(slot0)
				uv2()
			end)
		end)
	end

	seriesAsync(slot3, slot2)
end

slot0.AddTempCache = function(slot0, slot1)
	slot0.ui_tempCache[slot1] = true
end

slot0.DelTempCache = function(slot0, slot1)
	slot0.ui_tempCache[slot1] = nil
end

slot0.ClearAllTempCache = function(slot0)
	for slot4, slot5 in pairs(slot0.ui_tempCache) do
		if slot5 and slot0.pools_plural["ui/" .. slot4] then
			slot0.pools_plural[slot7]:Clear()

			slot0.pools_plural[slot7] = nil
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
	end, true)
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
		uv0.Destroy(slot2, true)
	end
end

slot0.ExcessPainting = function(slot0)
	slot1 = 0
	slot2 = 4
	slot3 = {}

	for slot7, slot8 in pairs(slot0.pools_plural) do
		if string.find(slot7, "painting/") and slot9 >= 1 then
			table.insert(slot3, slot7)
		end
	end

	if slot2 < #slot3 then
		table.sort(slot3, function (slot0, slot1)
			return uv0.pools_plural[slot1].index < uv0.pools_plural[slot0].index
		end)

		for slot7 = slot2 + 1, #slot3 do
			slot8 = slot3[slot7]

			slot0.pools_plural[slot8]:Clear(true)

			slot0.pools_plural[slot8] = nil
		end

		uv0:unloadUnusedAssetBundles()

		slot0.paintingCount = slot0.paintingCount + 1

		if slot0.paintingCount > 10 then
			slot0.paintingCount = 0

			uv0:ResUnloadAsync()
		end
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
	end, true)
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
		uv0.Destroy(slot2, true)
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
			slot0.pools_pack[slot3]:Clear()

			slot0.pools_pack[slot3] = nil
		end
	end
end

slot0.DestroySprite = function(slot0, slot1)
	if slot0.pools_pack[slot1] then
		slot0.pools_pack[slot2]:Clear()

		slot0.pools_pack[slot2] = nil
	end
end

slot0.DestroyAllSprite = function(slot0)
	slot1 = {}
	slot2 = typeof(Sprite)

	for slot6, slot7 in pairs(slot0.pools_pack) do
		if not slot0.preloadSprites[slot6] and not slot0.preloadAbs[slot6] then
			slot0.pools_pack[slot6]:Clear()

			slot0.pools_pack[slot6] = nil
		end
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

slot9 = 64
slot10 = {
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
	end, true)
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

		if slot4 and slot0.pools_plural[slot5].balance <= 0 and (not slot0.callbacks[slot5] or #slot0.callbacks[slot5] == 0) then
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
	slot8 = function()
		slot0 = uv0.pools_plural[uv1]
		slot0.index = uv0.pluralIndex
		uv0.pluralIndex = uv0.pluralIndex + 1

		uv2(slot0:Dequeue())
	end

	if not slot0.pools_plural[slot2 == "" and slot1 or slot1 .. "|" .. slot2] then
		slot0:LoadAsset(slot1, slot2, typeof(Object), slot3, function (slot0)
			if slot0 == nil then
				Debugger.LogError("can not find asset: " .. uv0 .. " : " .. uv1)

				return
			end

			if not uv2.pools_plural[uv3] then
				uv2.pools_plural[uv3] = uv4.New(slot0, uv5)
			end

			uv6()
		end, slot6)
	else
		slot8()
	end
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

slot0.LoadAsset = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7, slot8 = HXSet.autoHxShiftPath(slot1, slot2)

	if slot0.callbacks[slot7 .. "|" .. slot8] then
		if not slot4 then
			errorMsg("Sync Loading after async operation")
		end

		table.insert(slot0.callbacks[slot7], slot5)
	elseif slot4 then
		slot0.callbacks[slot7] = {
			slot5
		}

		uv0:getAssetAsync(slot1, slot2, slot3, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.callbacks[uv1] then
				slot1 = uv0.callbacks[uv1]
				uv0.callbacks[uv1] = nil

				while next(slot1) do
					table.remove(slot1)(slot0)
				end
			end
		end), slot6, false)
	else
		slot5(uv0:getAssetSync(slot1, slot2, slot3, slot6, false))
	end
end

slot0.AddPoolsPack = function(slot0, slot1, slot2)
	if slot0.pools_pack[slot1] then
		slot2:Dispose()
	else
		slot0.pools_pack[slot1] = uv0.New(slot1, slot2)
	end
end

slot0.PrintPools = function(slot0)
	slot1 = ""

	for slot5, slot6 in pairs(slot0.pools_plural) do
		slot1 = slot1 .. "\n" .. slot5
	end

	warning(slot1)
end

slot0.PrintObjPack = function(slot0)
	slot1 = ""

	for slot5, slot6 in pairs(slot0.pools_pack) do
		for slot10, slot11 in pairs(slot6.items) do
			slot1 = slot1 .. "\n" .. slot5 .. " " .. slot10
		end
	end

	warning(slot1)
end

return slot0
