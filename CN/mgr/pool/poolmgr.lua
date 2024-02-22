slot0 = singletonClass("PoolMgr")
pg = pg or {}
pg.PoolMgr = slot0
PoolMgr = slot0
slot1 = require("Mgr/Pool/PoolPlural")
slot2 = require("Mgr/Pool/PoolSingleton")
slot3 = require("Mgr/Pool/PoolObjPack")
slot4 = require("Mgr/Pool/PoolUtil")
slot5 = ResourceMgr.Inst

function slot0.Ctor(slot0)
	slot0.root = GameObject.New("__Pool__").transform
	slot0.pools_plural = {}
	slot0.pools_pack = {}
	slot0.callbacks = {}
	slot0.pluralIndex = 0
	slot0.singleIndex = 0
	slot0.paintingCount = 0
	slot0.commanderPaintingCount = 0
	slot0.preloads = {
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
			"04",
			"4",
			"05",
			"5",
			"b1",
			"b2",
			"b3",
			"b04",
			"b4",
			"b05",
			"b5",
			"ba",
			"bl",
			"prop",
			"prop04",
			"prop05",
			"bprop",
			"bprop04",
			"bprop05"
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
			"bg04",
			"bg4",
			"bg05",
			"bg5",
			"bg8",
			"bg9",
			"frame",
			"frame04",
			"frame05",
			"frame6",
			"frame7",
			"frame8",
			"frame9",
			"frame_npc",
			"frame_prop"
		},
		energy = {
			"express_1",
			"express_2",
			"express_3",
			"express_4"
		},
		shipstatus = {},
		channel = {},
		["painting/mat"] = {}
	}
	slot0.ui_tempCache = {}
end

function slot0.Init(slot0, slot1)
	print("initializing pool manager...")

	slot2 = 0
	slot3 = table.getCount(slot0.preloads)

	function slot4()
		uv0 = uv0 + 1

		if uv0 == uv1 then
			uv2()
		end
	end

	for slot8, slot9 in pairs(slot0.preloads) do
		if #slot9 > 0 then
			slot10 = 0

			for slot14, slot15 in ipairs(slot9) do
				slot0:GetSprite(slot8, slot15, true, function (slot0)
					uv0 = uv0 + 1

					if uv0 == #uv1 then
						uv2()
					end
				end)
			end
		else
			uv0:loadAssetBundleAsync(slot8, function (slot0)
				uv0()
			end)
		end
	end
end

function slot0.GetSpineChar(slot0, slot1, slot2, slot3)
	function slot6()
		slot0 = uv0.pools_plural[uv1]
		slot0.index = uv0.pluralIndex
		uv0.pluralIndex = uv0.pluralIndex + 1
		slot1 = slot0:Dequeue()

		slot1:SetActive(true)
		uv2(slot1)
	end

	if not slot0.pools_plural["char/" .. slot1 .. slot1] then
		slot0:GetSpineSkel(slot1, slot2, function (slot0)
			assert(slot0 ~= nil, "Spine角色不存在: " .. uv0)

			if not uv1.pools_plural[uv2] then
				slot0 = SpineAnimUI.AnimChar(uv0, slot0)

				slot0:SetActive(false)
				tf(slot0):SetParent(uv1.root, false)

				slot1 = slot0:GetComponent("SkeletonGraphic")

				if pg.SpineCharCustomInfo.GetCharMaterial(uv0) then
					slot1.material = slot2
				else
					slot1.material = slot1.skeletonDataAsset.atlasAssets[0].materials[0]
				end

				uv1.pools_plural[uv2] = uv3.New(slot0, 1)
			end

			uv4()
		end)
	else
		slot6()
	end
end

function slot0.ReturnSpineChar(slot0, slot1, slot2)
	slot4 = "char/" .. slot1 .. slot1

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

			slot0.pools_plural[slot8]:Clear()

			slot0.pools_plural[slot8] = nil
		end
	end
end

function slot0.GetSpineSkel(slot0, slot1, slot2, slot3)
	slot4, slot5 = HXSet.autoHxShiftPath("char/" .. slot1, slot1)

	slot0:LoadAsset(slot4, slot5 .. "_SkeletonData", slot2, typeof(Object), function (slot0)
		uv0(slot0)
	end, true)
end

function slot0.IsSpineSkelCached(slot0, slot1)
	return slot0.pools_plural["char/" .. slot1 .. slot1] ~= nil
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
	"ToastUI",
	"MsgBox",
	"TipPanel",
	"Loading",
	"WorldUI"
}
slot8 = {
	"WorldAllocateUI"
}

function slot0.GetUI(slot0, slot1, slot2, slot3)
	slot0:FromPlural("ui/" .. slot1, slot1, slot2, table.contains(uv0, slot1) and 3 or 1, function (slot0)
		function slot1()
			uv0(uv1)
		end

		if table.indexof(uv1, uv2) then
			uv4.pools_plural[uv3 .. uv2].prefab:GetComponent(typeof(UIArchiver)):Clear()
			slot0:GetComponent(typeof(UIArchiver)):Load(slot1)
		else
			slot1()
		end
	end, table.contains(uv1, slot1) or table.contains(uv2, slot1))
end

function slot0.BuildUIPlural(slot0, slot1, slot2)
	if slot0.pools_plural["ui/" .. slot1 .. slot1] then
		return
	end

	slot5 = table.contains(uv0, slot1) and 3 or 1

	slot0:LoadAsset(slot3, slot1, true, typeof(Object), function (slot0)
		if slot0 == nil then
			Debugger.LogError("can not find asset: " .. uv0 .. " : " .. uv1)

			return
		end

		if not uv2.pools_plural[uv3] then
			uv2.pools_plural[uv3] = uv4.New(slot0, uv5)
		end

		existCall(uv6)
	end, table.contains(uv1, slot1) or table.contains(uv2, slot1))
end

function slot0.ReturnUI(slot0, slot1, slot2)
	slot4 = "ui/" .. slot1 .. slot1

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
				uv3:ClearBundleRef(slot3, true, true)
				slot0.pools_plural[slot4]:Clear()

				slot0.pools_plural[slot4] = nil
			end
		end
	else
		uv4.Destroy(slot2)
	end
end

function slot0.HasCacheUI(slot0, slot1)
	return slot0.pools_plural["ui/" .. slot1 .. slot1] ~= nil
end

function slot0.PreloadUI(slot0, slot1, slot2)
	slot3 = {}

	if not slot0.pools_plural["ui/" .. slot1 .. slot1] then
		table.insert(slot3, function (slot0)
			uv0:GetUI(uv1, true, function (slot0)
				uv0.pools_plural[uv1]:Enqueue(slot0)
				uv2()
			end)
		end)
	end

	seriesAsync(slot3, slot2)
end

function slot0.AddTempCache(slot0, slot1)
	slot0.ui_tempCache[slot1] = true
end

function slot0.DelTempCache(slot0, slot1)
	slot0.ui_tempCache[slot1] = nil
end

function slot0.PreloadPainting(slot0, slot1, slot2)
	slot3 = {}

	if not slot0.pools_plural["painting/" .. slot1 .. slot1] then
		table.insert(slot3, function (slot0)
			uv0:GetPainting(uv1, true, function (slot0)
				uv0.pools_plural[uv1]:Enqueue(slot0)
				uv2()
			end)
		end)
	end

	seriesAsync(slot3, slot2)
end

function slot0.GetPainting(slot0, slot1, slot2, slot3)
	slot4 = "painting/" .. slot1
	slot5 = slot4 .. slot1

	slot0:FromPlural(slot4, slot1, slot2, 1, function (slot0)
		slot0:SetActive(true)

		if ShipExpressionHelper.DefaultFaceless(uv0) then
			setActive(tf(slot0):Find("face"), true)
		end

		uv1(slot0)
	end, true)
end

function slot0.ReturnPainting(slot0, slot1, slot2)
	slot4 = "painting/" .. slot1 .. slot1

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

function slot0.ExcessPainting(slot0)
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

			uv0.Inst:ResUnloadAsync()
		end
	end
end

function slot0.GetPaintingWithPrefix(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot4 .. slot1
	slot6 = slot5 .. slot1

	slot0:FromPlural(slot5, slot1, slot2, 1, function (slot0)
		slot0:SetActive(true)

		if ShipExpressionHelper.DefaultFaceless(uv0) then
			setActive(tf(slot0):Find("face"), true)
		end

		uv1(slot0)
	end, true)
end

function slot0.ReturnPaintingWithPrefix(slot0, slot1, slot2, slot3)
	slot5 = slot3 .. slot1 .. slot1

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

function slot0.GetSprite(slot0, slot1, slot2, slot3, slot4)
	slot0:FromObjPack(slot1, tostring(slot2), slot3, typeof(Sprite), function (slot0)
		uv0(slot0)
	end)
end

function slot0.DecreasSprite(slot0, slot1, slot2)
	slot4 = typeof(Sprite)

	if slot0.pools_pack[slot1] and slot0.pools_pack[slot3].type == slot4 then
		if slot0.pools_pack[slot3]:Remove(slot2) then
			uv0:ClearBundleRef(slot3, true, false)
		end

		if slot0.pools_pack[slot3]:GetAmount() <= 0 then
			slot0.pools_pack[slot3]:Clear()

			slot0.pools_pack[slot3] = nil
		end
	end
end

function slot0.DestroySprite(slot0, slot1)
	slot3 = typeof(Sprite)

	if slot0.pools_pack[slot1] and slot0.pools_pack[slot2].type == slot3 then
		slot0.pools_pack[slot2]:Clear()

		slot0.pools_pack[slot2] = nil

		for slot8 = 1, slot0.pools_pack[slot2]:GetAmount() do
			uv0:ClearBundleRef(slot2, true, false)
		end
	end
end

function slot0.DestroyAllSprite(slot0)
	slot1 = {}
	slot2 = typeof(Sprite)

	for slot6, slot7 in pairs(slot0.pools_pack) do
		if slot7.type == slot2 and not slot0.preloads[slot6] then
			slot1[slot6] = slot7
		end
	end

	for slot6, slot7 in pairs(slot1) do
		slot0.pools_pack[slot6]:Clear()

		slot0.pools_pack[slot6] = nil

		for slot12 = 1, slot0.pools_pack[slot6]:GetAmount() do
			uv0:ClearBundleRef(slot6, true, false)
		end
	end

	uv0:unloadUnusedAssetBundles()
end

function slot0.DisplayPoolPacks(slot0)
	slot1 = ""

	for slot5, slot6 in pairs(slot0.pools_pack) do
		for slot10, slot11 in pairs(slot6.items) do
			if #slot1 > 0 then
				slot1 = slot1 .. "\n"
			end

			slot1 = slot1 .. " " .. table.concat(_.map({
				slot5,
				"assetName:",
				slot10,
				"type:",
				slot6.type.FullName
			}, function (slot0)
				return tostring(slot0)
			end), " ")
		end
	end

	warning(slot1)
end

function slot0.SpriteMemUsage(slot0)
	slot1 = 0
	slot2 = 9.5367431640625e-07
	slot3 = typeof(Sprite)

	for slot7, slot8 in pairs(slot0.pools_pack) do
		if slot8.type == slot3 then
			slot9 = {}

			for slot13, slot14 in pairs(slot8.items) do
				if not slot9[slot14.texture.name] then
					slot17 = 4

					if slot15.format == TextureFormat.RGB24 then
						slot17 = 3
					elseif slot18 == TextureFormat.ARGB4444 or slot18 == TextureFormat.RGBA4444 then
						slot17 = 2
					elseif slot18 == TextureFormat.DXT5 or slot18 == TextureFormat.ETC2_RGBA8 then
						slot17 = 1
					elseif slot18 == TextureFormat.PVRTC_RGB4 or slot18 == TextureFormat.PVRTC_RGBA4 or slot18 == TextureFormat.ETC_RGB4 or slot18 == TextureFormat.ETC2_RGB or slot18 == TextureFormat.DXT1 then
						slot17 = 0.5
					end

					slot1 = slot1 + slot15.width * slot15.height * slot17 * slot2
					slot9[slot16] = true
				end
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

function slot0.GetPrefab(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot1 .. slot2

	slot0:FromPlural(slot1, slot2, slot3, slot5 or uv0, function (slot0)
		if string.find(uv0, "emoji/") == 1 and slot0:GetComponent(typeof(CriManaEffectUI)) then
			slot1:Pause(false)
		end

		slot0:SetActive(true)
		tf(slot0):SetParent(uv1.root, false)
		uv2(slot0)
	end, true)
end

function slot0.ReturnPrefab(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1 .. slot2

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

function slot0.DestroyPrefab(slot0, slot1, slot2)
	if slot0.pools_plural[slot1 .. slot2] then
		slot0.pools_plural[slot3]:Clear()

		slot0.pools_plural[slot3] = nil

		uv0:ClearBundleRef(slot1, true, false)
	end
end

function slot0.DestroyAllPrefab(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.pools_plural) do
		if _.any(uv0, function (slot0)
			return string.find(uv0, slot0) == 1
		end) then
			slot6:Clear()
			uv1:ClearBundleRef(slot5, true, false)
			table.insert(slot1, slot5)
		end
	end

	_.each(slot1, function (slot0)
		uv0.pools_plural[slot0] = nil
	end)
end

function slot0.DisplayPluralPools(slot0)
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

function slot0.GetPluralStatus(slot0, slot1)
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

function slot0.FromPlural(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	function slot8()
		slot0 = uv0.pools_plural[uv1]
		slot0.index = uv0.pluralIndex
		uv0.pluralIndex = uv0.pluralIndex + 1

		uv2(slot0:Dequeue())
	end

	if not slot0.pools_plural[slot1 .. slot2] then
		slot0:LoadAsset(slot1, slot2, slot3, typeof(Object), function (slot0)
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

function slot0.FromObjPack(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot0.pools_pack[slot1] or not slot0.pools_pack[slot6]:Get(slot2) then
		slot0:LoadAsset(slot1, slot2, slot3, slot4, function (slot0)
			if not uv0.pools_pack[uv1] then
				uv0.pools_pack[uv1] = uv2.New(uv3)
			end

			if not uv0.pools_pack[uv1]:Get(uv4) then
				uv0.pools_pack[uv1]:Set(uv4, slot0)
			end

			uv5(slot0)
		end, false)
	else
		slot5(slot0.pools_pack[slot6]:Get(slot2))
	end
end

function slot0.LoadAsset(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7, slot8 = HXSet.autoHxShiftPath(slot1, slot2)

	if slot0.callbacks[slot7 .. slot8] then
		if not slot3 then
			errorMsg("Sync Loading after async operation")
		end

		table.insert(slot0.callbacks[slot7], slot5)
	elseif slot3 then
		slot0.callbacks[slot7] = {
			slot5
		}

		uv0:getAssetAsync(slot1, slot2, slot4, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.callbacks[uv1] then
				slot1 = uv0.callbacks[uv1]
				uv0.callbacks[uv1] = nil

				while next(slot1) do
					table.remove(slot1)(slot0)
				end
			end
		end), slot6, false)
	else
		slot5(uv0:getAssetSync(slot1, slot2, slot4, slot6, false))
	end
end

function slot0.PrintPools(slot0)
	slot1 = ""

	for slot5, slot6 in pairs(slot0.pools_plural) do
		slot1 = slot1 .. "\n" .. slot5
	end

	warning(slot1)
end

function slot0.PrintObjPack(slot0)
	slot1 = ""

	for slot5, slot6 in pairs(slot0.pools_pack) do
		for slot10, slot11 in pairs(slot6.items) do
			slot1 = slot1 .. "\n" .. slot5 .. " " .. slot10
		end
	end

	warning(slot1)
end

return slot0
