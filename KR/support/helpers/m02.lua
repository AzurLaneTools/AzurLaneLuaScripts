slot0 = UnityEngine

function flog(slot0, slot1)
	if slot0 and slot1 and pg.ConnectionMgr.GetInstance():isConnected() then
		pg.m02:sendNotification(GAME.SEND_CMD, {
			cmd = "log",
			arg1 = slot0,
			arg2 = slot1
		})
	end
end

function throttle(slot0, slot1, slot2)
	slot3, slot4, slot5 = nil
	slot6 = 0

	function slot7()
		uv0 = uv1 and Time.unscaledTime or 0
		uv2 = nil
		uv3 = uv4(unpack(uv5, 1, uv5.len))

		if not uv2 then
			uv5 = nil
		end
	end

	return function (...)
		slot0 = Time.unscaledTime

		if not uv0 and not uv1 then
			uv0 = slot0
		end

		uv3 = {
			len = select("#", ...),
			...
		}

		if uv2 - (slot0 - uv0) <= 0 or uv2 < slot1 then
			if uv4 then
				uv4:Stop()

				uv4 = nil
			end

			uv0 = slot0
			uv5 = uv6(unpack(uv3, 1, uv3.len))

			if not uv4 then
				uv3 = nil
			end
		elseif not uv4 and uv1 then
			uv4 = Timer.New(uv7, slot1, 1)

			uv4:Start()
		end

		return uv5
	end
end

function debounce(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6, slot7 = nil

	function slot7()
		if Time.unscaledTime - uv0 < uv1 and slot0 > 0 then
			uv2 = Timer.New(uv3, uv1 - slot0, 1)

			uv2:Start()
		else
			uv2 = nil

			if not uv4 then
				uv5 = uv6(unpack(uv7, 1, uv7.len))

				if not uv2 then
					uv7 = nil
				end
			else
				uv4 = false
			end
		end
	end

	return function (...)
		uv0 = {
			len = select("#", ...),
			...
		}
		uv1 = Time.unscaledTime
		slot0 = uv2 and not uv3

		if not uv3 then
			uv3 = Timer.New(uv4, uv5, 1)

			uv3:Start()
		end

		if slot0 then
			uv6 = uv7(unpack(uv0, 1, uv0.len))
			uv0 = nil
		end

		return uv6
	end
end

function createLog(slot0, slot1)
	if LOG and slot1 then
		return function (...)
			print(uv0 .. ": ", ...)
		end
	else
		print(slot0 .. ": log disabled")

		return function ()
		end
	end
end

function getProxy(slot0)
	assert(pg.m02, "game is not started")

	return pg.m02:retrieveProxy(slot0.__cname)
end

function LoadAndInstantiateAsync(slot0, slot1, slot2, slot3, slot4)
	slot5, slot1 = HXSet.autoHxShift(slot0 .. "/", slot1)
	slot5 = ResourceMgr.Inst

	slot5:getAssetAsync(slot5 .. slot1, slot1, uv0.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0(Instantiate(slot0))
	end), defaultValue(slot3, true), defaultValue(slot4, true))
end

function LoadAndInstantiateSync(slot0, slot1, slot2, slot3)
	slot4, slot1 = HXSet.autoHxShift(slot0 .. "/", slot1)

	return Instantiate(ResourceMgr.Inst:getAssetSync(slot4 .. slot1, slot1, defaultValue(slot2, true), defaultValue(slot3, true)))
end

slot1 = {}

function LoadSprite(slot0, slot1)
	slot2, slot3 = HXSet.autoHxShiftPath(slot0, slot1)

	return ResourceMgr.Inst:getAssetSync(slot2, slot3 or "", typeof(Sprite), true, false)
end

function LoadSpriteAtlasAsync(slot0, slot1, slot2)
	slot3, slot4 = HXSet.autoHxShiftPath(slot0, slot1)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync(slot3, slot4 or "", typeof(Sprite), uv0.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0(slot0)
	end), true, false)
end

function LoadSpriteAsync(slot0, slot1)
	LoadSpriteAtlasAsync(slot0, nil, slot1)
end

function LoadAny(slot0, slot1, slot2)
	slot3, slot4 = HXSet.autoHxShiftPath(slot0, slot1)

	return ResourceMgr.Inst:getAssetSync(slot3, slot4, slot2, true, false)
end

function LoadAnyAsync(slot0, slot1, slot2, slot3)
	slot4, slot5 = HXSet.autoHxShiftPath(slot0, slot1)

	return ResourceMgr.Inst:getAssetAsync(slot4, slot5, slot2, slot3, true, false)
end

function LoadImageSpriteAtlasAsync(slot0, slot1, slot2, slot3)
	slot4 = slot2:GetComponent(typeof(Image))
	slot4.enabled = false
	uv0[slot4] = slot0

	LoadSpriteAtlasAsync(slot0, slot1, function (slot0)
		if not IsNil(uv0) and uv1[uv0] == uv2 then
			uv1[uv0] = nil
			uv0.enabled = true
			uv0.sprite = slot0

			if uv3 then
				uv0:SetNativeSize()
			end
		end
	end)
end

function LoadImageSpriteAsync(slot0, slot1, slot2)
	LoadImageSpriteAtlasAsync(slot0, nil, slot1, slot2)
end

function GetSpriteFromAtlas(slot0, slot1)
	slot3, slot4 = HXSet.autoHxShiftPath(slot0, slot1)
	slot3 = PoolMgr.GetInstance()

	slot3:GetSprite(slot3, slot4, false, function (slot0)
		uv0 = slot0
	end)

	return nil
end

function GetSpriteFromAtlasAsync(slot0, slot1, slot2)
	slot3, slot4 = HXSet.autoHxShiftPath(slot0, slot1)
	slot3 = PoolMgr.GetInstance()

	slot3:GetSprite(slot3, slot4, true, function (slot0)
		uv0(slot0)
	end)
end

function GetImageSpriteFromAtlasAsync(slot0, slot1, slot2, slot3)
	slot0, slot1 = HXSet.autoHxShiftPath(slot0, slot1)
	slot4 = slot2:GetComponent(typeof(Image))
	slot4.enabled = false
	uv0[slot4] = slot0 .. slot1

	GetSpriteFromAtlasAsync(slot0, slot1, function (slot0)
		if not IsNil(uv0) and uv1[uv0] == uv2 .. uv3 then
			uv1[uv0] = nil
			uv0.enabled = true
			uv0.sprite = slot0

			if uv4 then
				uv0:SetNativeSize()
			end
		end
	end)
end

function SetAction(slot0, slot1, slot2)
	GetComponent(slot0, "SkeletonGraphic").AnimationState:SetAnimation(0, slot1, defaultValue(slot2, true))
end

function SetActionCallback(slot0, slot1)
	GetOrAddComponent(slot0, typeof(SpineAnimUI)):SetActionCallBack(slot1)
end

function emojiText(slot0, slot1)
	slot2 = ResourceMgr.Inst:loadAssetBundleSync("emojis")
	slot4 = GetComponent(slot0, "MeshRenderer")
	slot5 = Shader.Find("UI/Unlit/Transparent")
	slot8 = {}
	slot9 = 0
	GetComponent(slot0, "TextMesh").text = string.gsub(slot1, "#(%d+)#", function (slot0)
		if not uv0[slot0] then
			uv1 = uv1 + 1
			slot2 = Material.New(uv2)
			slot2.mainTexture = ResourceMgr.Inst:LoadAssetSync(uv3, "emoji" .. slot0, false, false)

			table.insert(uv4, slot2)

			uv0[slot0] = uv1
			slot1 = uv1
		end

		return "<quad material=" .. uv1 .. " />"
	end)
	slot4.materials = {
		slot4.materials[0]
	}

	ResourceMgr.Inst:ClearBundleRef("emojis", false, false)
end

function setPaintingImg(slot0, slot1)
	setImageSprite(slot0, LoadSprite("painting/" .. slot1) or LoadSprite("painting/unknown"))
	resetAspectRatio(slot0)
end

function setPaintingPrefab(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot0, "fitter")

	assert(slot4, "请添加子物体fitter")
	removeAllChildren(slot4)

	slot5 = GetOrAddComponent(slot4, "PaintingScaler")
	slot5.FrameName = slot2 or ""
	slot5.Tween = 1
	slot6 = slot1

	if not slot3 and PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot1 .. "_n")) and PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot1, 0) ~= 0 then
		slot1 = slot1 .. "_n"
	end

	slot7 = PoolMgr.GetInstance()

	slot7:GetPainting(slot1, false, function (slot0)
		setParent(slot0, uv0, false)

		if not IsNil(findTF(slot0, "Touch")) then
			setActive(slot1, false)
		end

		if not IsNil(findTF(slot0, "hx")) then
			setActive(slot2, HXSet.isHx())
		end

		ShipExpressionHelper.SetExpression(uv0:GetChild(0), uv1)
	end)
end

slot2 = {}

function setPaintingPrefabAsync(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1

	if PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot1 .. "_n")) and PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot1, 0) ~= 0 then
		slot1 = slot1 .. "_n"
	end

	LoadPaintingPrefabAsync(slot0, slot5, slot1, slot2, slot3)
end

function LoadPaintingPrefabAsync(slot0, slot1, slot2, slot3, slot4)
	slot5 = findTF(slot0, "fitter")

	assert(slot5, "请添加子物体fitter")
	removeAllChildren(slot5)

	slot6 = GetOrAddComponent(slot5, "PaintingScaler")
	slot6.FrameName = slot3 or ""
	slot6.Tween = 1
	uv0[slot0] = slot2

	PoolMgr.GetInstance():GetPainting(slot2, true, function (slot0)
		if IsNil(uv0) or uv1[uv0] ~= uv2 then
			PoolMgr.GetInstance():ReturnPainting(uv2, slot0)

			return
		else
			setParent(slot0, uv3, false)

			uv1[uv0] = nil

			ShipExpressionHelper.SetExpression(slot0, uv4)
		end

		if not IsNil(findTF(slot0, "Touch")) then
			setActive(slot1, false)
		end

		if not IsNil(findTF(slot0, "Drag")) then
			setActive(slot2, false)
		end

		if not IsNil(findTF(slot0, "hx")) then
			setActive(slot3, HXSet.isHx())
		end

		if uv5 then
			uv5()
		end
	end)
end

function retPaintingPrefab(slot0, slot1, slot2)
	if slot0 and slot1 then
		if findTF(slot0, "fitter") and slot3.childCount > 0 and not IsNil(slot3.GetChild(slot3, 0)) then
			if not IsNil(findTF(slot4, "Touch")) then
				eachChild(slot5, function (slot0)
					if not IsNil(slot0.GetComponent(slot0, typeof(Button))) then
						removeOnButton(slot0)
					end
				end)
			end

			if not slot2 then
				PoolMgr.GetInstance():ReturnPainting(string.gsub(slot4.name, "%(Clone%)", ""), slot4.gameObject)
			else
				PoolMgr.GetInstance():ReturnPaintingWithPrefix(string.gsub(slot4.name, "%(Clone%)", ""), slot4.gameObject, slot2)
			end
		end

		uv0[slot0] = nil
	end
end

function checkPaintingPrefab(slot0, slot1, slot2, slot3, slot4)
	slot5 = findTF(slot0, "fitter")

	assert(slot5, "请添加子物体fitter")
	removeAllChildren(slot5)

	slot6 = GetOrAddComponent(slot5, "PaintingScaler")
	slot6.FrameName = slot2 or ""
	slot6.Tween = 1
	slot7 = slot4 or "painting/"
	slot8 = slot1

	if not slot3 and PathMgr.FileExists(PathMgr.getAssetBundle(slot7 .. slot1 .. "_n")) and PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot1, 0) ~= 0 then
		slot1 = slot1 .. "_n"
	end

	return slot5, slot1, slot8
end

function onLoadedPaintingPrefab(slot0)
	slot1 = slot0.paintingTF
	slot3 = slot0.defaultPaintingName

	setParent(slot1, slot0.fitterTF, false)

	if not IsNil(findTF(slot1, "Touch")) then
		setActive(slot4, false)
	end

	if not IsNil(findTF(slot1, "hx")) then
		setActive(slot5, HXSet.isHx())
	end

	ShipExpressionHelper.SetExpression(slot2.GetChild(slot2, 0), slot3)
end

function onLoadedPaintingPrefabAsync(slot0)
	slot1 = slot0.paintingTF
	slot2 = slot0.fitterTF
	slot4 = slot0.paintingName
	slot5 = slot0.defaultPaintingName
	slot6 = slot0.callback

	if IsNil(slot0.objectOrTransform) or uv0[slot3] ~= slot4 then
		PoolMgr.GetInstance():ReturnPainting(slot4, slot1)

		return
	else
		setParent(slot1, slot2, false)

		uv0[slot3] = nil

		ShipExpressionHelper.SetExpression(slot1, slot5)
	end

	if not IsNil(findTF(slot1, "Touch")) then
		setActive(slot7, false)
	end

	if not IsNil(findTF(slot1, "hx")) then
		setActive(slot8, HXSet.isHx())
	end

	if slot6 then
		slot6()
	end
end

function setCommanderPaintingPrefab(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = checkPaintingPrefab(slot0, slot1, slot2, slot3)
	slot7 = PoolMgr.GetInstance()

	slot7:GetPaintingWithPrefix(slot5, false, function (slot0)
		onLoadedPaintingPrefab({
			paintingTF = slot0,
			fitterTF = uv0,
			defaultPaintingName = uv1
		})
	end, "commanderpainting/")
end

function setCommanderPaintingPrefabAsync(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6, slot7 = checkPaintingPrefab(slot0, slot1, slot2, slot4)
	uv0[slot0] = slot6
	slot8 = PoolMgr.GetInstance()

	slot8:GetPaintingWithPrefix(slot6, true, function (slot0)
		onLoadedPaintingPrefabAsync({
			paintingTF = slot0,
			fitterTF = uv0,
			objectOrTransform = uv1,
			paintingName = uv2,
			defaultPaintingName = uv3,
			callback = uv4
		})
	end, "commanderpainting/")
end

function retCommanderPaintingPrefab(slot0, slot1)
	retPaintingPrefab(slot0, slot1, "commanderpainting/")
end

function setMetaPaintingPrefab(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = checkPaintingPrefab(slot0, slot1, slot2, slot3)
	slot7 = PoolMgr.GetInstance()

	slot7:GetPaintingWithPrefix(slot5, false, function (slot0)
		onLoadedPaintingPrefab({
			paintingTF = slot0,
			fitterTF = uv0,
			defaultPaintingName = uv1
		})
	end, "metapainting/")
end

function setMetaPaintingPrefabAsync(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6, slot7 = checkPaintingPrefab(slot0, slot1, slot2, slot4)
	uv0[slot0] = slot6
	slot8 = PoolMgr.GetInstance()

	slot8:GetPaintingWithPrefix(slot6, true, function (slot0)
		onLoadedPaintingPrefabAsync({
			paintingTF = slot0,
			fitterTF = uv0,
			objectOrTransform = uv1,
			paintingName = uv2,
			defaultPaintingName = uv3,
			callback = uv4
		})
	end, "metapainting/")
end

function retMetaPaintingPrefab(slot0, slot1)
	retPaintingPrefab(slot0, slot1, "metapainting/")
end

function setGuildPaintingPrefab(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = checkPaintingPrefab(slot0, slot1, slot2, slot3)
	slot7 = PoolMgr.GetInstance()

	slot7:GetPaintingWithPrefix(slot5, false, function (slot0)
		onLoadedPaintingPrefab({
			paintingTF = slot0,
			fitterTF = uv0,
			defaultPaintingName = uv1
		})
	end, "guildpainting/")
end

function setGuildPaintingPrefabAsync(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6, slot7 = checkPaintingPrefab(slot0, slot1, slot2, slot4)
	uv0[slot0] = slot6
	slot8 = PoolMgr.GetInstance()

	slot8:GetPaintingWithPrefix(slot6, true, function (slot0)
		onLoadedPaintingPrefabAsync({
			paintingTF = slot0,
			fitterTF = uv0,
			objectOrTransform = uv1,
			paintingName = uv2,
			defaultPaintingName = uv3,
			callback = uv4
		})
	end, "guildpainting/")
end

function retGuildPaintingPrefab(slot0, slot1)
	retPaintingPrefab(slot0, slot1, "guildpainting/")
end

function setShopPaintingPrefab(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = checkPaintingPrefab(slot0, slot1, slot2, slot3)
	slot7 = PoolMgr.GetInstance()

	slot7:GetPaintingWithPrefix(slot5, false, function (slot0)
		onLoadedPaintingPrefab({
			paintingTF = slot0,
			fitterTF = uv0,
			defaultPaintingName = uv1
		})
	end, "shoppainting/")
end

function retShopPaintingPrefab(slot0, slot1)
	retPaintingPrefab(slot0, slot1, "shoppainting/")
end

function setBuildPaintingPrefabAsync(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6, slot7 = checkPaintingPrefab(slot0, slot1, slot2, slot4)
	uv0[slot0] = slot6
	slot8 = PoolMgr.GetInstance()

	slot8:GetPaintingWithPrefix(slot6, true, function (slot0)
		onLoadedPaintingPrefabAsync({
			paintingTF = slot0,
			fitterTF = uv0,
			objectOrTransform = uv1,
			paintingName = uv2,
			defaultPaintingName = uv3,
			callback = uv4
		})
	end, "buildpainting/")
end

function retBuildPaintingPrefab(slot0, slot1)
	retPaintingPrefab(slot0, slot1, "buildpainting/")
end

function setColorCount(slot0, slot1, slot2)
	setText(slot0, string.format(slot1 < slot2 and "<color=" .. COLOR_RED .. ">%d</color>/%d" or "%d/%d", slot1, slot2))
end

function setColorStr(slot0, slot1)
	return "<color=" .. slot1 .. ">" .. slot0 .. "</color>"
end

function setSizeStr(slot0, slot1)
	slot2, slot3 = string.gsub(slot0, "[<]size=%d+[>]", "<size=" .. slot1 .. ">")

	if slot3 == 0 then
		slot2 = "<size=" .. slot1 .. ">" .. slot2 .. "</size>"
	end

	return slot2
end

function getBgm(slot0)
	slot1 = pg.voice_bgm[slot0]

	if pg.CriMgr.GetInstance():IsDefaultBGM() then
		return slot1 and slot1.default_bgm or nil
	elseif slot1 then
		slot3 = slot1.time

		if slot1.special_bgm and type(slot2) == "string" and #slot2 > 0 and slot3 and type(slot3) == "table" then
			slot4 = slot1.time
			slot6 = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot4[2])

			if pg.TimeMgr.GetInstance():parseTimeFromConfig(slot4[1]) <= pg.TimeMgr.GetInstance():GetServerTime() and slot7 <= slot6 then
				return slot2
			else
				return slot1.bgm
			end
		else
			return slot1 and slot1.bgm or nil
		end
	else
		return nil
	end
end

function playStory(slot0, slot1)
	pg.NewStoryMgr.GetInstance():Play(slot0, slot1)
end

function errorMessage(slot0)
	if ERROR_MESSAGE[slot0] == nil then
		slot1 = ERROR_MESSAGE[9999] .. ":" .. slot0
	end

	return slot1
end

function errorTip(slot0, slot1, ...)
	slot3 = nil
	slot3 = (not pg.gametip[slot0 .. "_error"] or slot2.tip) and pg.gametip.common_error.tip

	if pg.gametip[slot0 .. "_error_" .. slot1] then
		return slot3 .. i18n(slot4, ...)
	elseif pg.gametip["common_error_" .. slot1] then
		return slot3 .. i18n(slot4, ...)
	else
		return slot3 .. slot1 .. ":" .. errorMessage(slot1)
	end
end

function colorNumber(slot0, slot1)
	slot2 = "@COLOR_SCOPE"
	slot0 = string.gsub(string.gsub(slot0, "<color=#%x+>", function (slot0)
		table.insert(uv0, slot0)

		return uv1
	end), "%d+%.?%d*%%*", function (slot0)
		return "<color=" .. uv0 .. ">" .. slot0 .. "</color>"
	end)

	if #{} > 0 then
		slot4 = 0

		return string.gsub(slot0, slot2, function (slot0)
			uv0 = uv0 + 1

			return uv1[uv0]
		end)
	else
		return slot0
	end
end

function getBounds(slot0)
	slot1 = LuaHelper.GetWorldCorners(rtf(slot0))
	slot2 = Bounds.New(slot1[0], Vector3.zero)

	slot2:Encapsulate(slot1[2])

	return slot2
end

function slot3(slot0, slot1)
	slot0.localScale = Vector3.one
	slot0.anchorMin = Vector2.zero
	slot0.anchorMax = Vector2.one
	slot0.offsetMin = Vector2(slot1[1], slot1[2])
	slot0.offsetMax = Vector2(-slot1[3], -slot1[4])
end

slot4 = {
	frame04 = {
		-8,
		-8.5,
		-8,
		-8
	},
	frame05 = {
		-8,
		-8.5,
		-8,
		-8
	},
	frame14 = {
		-8,
		-8.5,
		-8,
		-8
	},
	frame6 = {
		-16.5,
		-2.5,
		-3.5,
		-16.5
	},
	frame7 = {
		-16.5,
		-2.5,
		-3.5,
		-16.5
	},
	frame_npc = {
		-4,
		-4,
		-4,
		-4
	},
	frame_prop = {
		-11,
		-12,
		-14,
		-14
	},
	frame_prop_meta = {
		-11,
		-12,
		-14,
		-14
	},
	other = {
		-2.5,
		-4.5,
		-3,
		-4.5
	}
}

function setFrame(slot0, slot1, slot2)
	slot1 = tostring(slot1)

	if slot2 or #slot1 > 1 or #slot1 == 1 and tonumber(slot1) > 5 then
		slot2 = slot2 or "frame" .. slot1
	end

	GetImageSpriteFromAtlasAsync("weaponframes", "frame", slot0)
	setImageColor(slot0, slot2 and Color.white or shipRarity2FrameColor(tonumber(slot1) + 1))

	slot3 = findTF(slot0, "specialFrame")

	if slot2 then
		if slot3 then
			setActive(slot3, true)
		else
			removeAllChildren(cloneTplTo(slot0, slot0, "specialFrame"))
		end

		uv0(slot3, uv1[slot2] or uv1.other)
		GetImageSpriteFromAtlasAsync("weaponframes", slot2, slot3)
	elseif slot3 then
		setActive(slot3, false)
	end
end

function setIconColorful(slot0, slot1, slot2, slot3)
	slot3 = slot3 or {
		[6] = {
			name = "IconColorful",
			active = function (slot0, slot1)
				return not slot1.noIconColorful and slot0 == 6
			end
		}
	}
	slot4 = findTF(slot0, "icon_bg/frame")

	for slot8, slot9 in pairs(slot3) do
		slot11 = slot9.active(slot1, slot2)

		if slot4.Find(slot4, slot9.name .. "(Clone)") then
			setActive(slot12, slot11)
		elseif slot11 then
			LoadAndInstantiateAsync("ui", string.lower(slot10), function (slot0)
				if IsNil(uv0) or uv1:Find(uv2 .. "(Clone)") then
					Object.Destroy(slot0)
				else
					setParent(slot0, uv1)
					setActive(slot0, uv3)
				end
			end)
		end
	end
end

function setIconStars(slot0, slot1, slot2)
	slot3 = findTF(slot0, "icon_bg/startpl")

	if findTF(slot0, "icon_bg/stars") and slot3 then
		setActive(slot4, false)
		setActive(slot3, false)
	end

	if not slot4 or not slot1 then
		return
	end

	slot8 = slot4.childCount

	for slot8 = 1, math.max(slot2, slot8) do
		setActive(slot4.childCount < slot8 and cloneTplTo(slot3, slot4) or slot4:GetChild(slot8 - 1), slot8 <= slot2)
	end

	setActive(slot4, true)
end

function slot5(slot0, slot1)
	if not IsNil(findTF(slot0, "icon_bg/slv")) then
		setActive(slot2, slot1 > 0)
		setText(findTF(slot2, "Text"), slot1)
	end
end

function setIconName(slot0, slot1, slot2)
	if not IsNil(findTF(slot0, "name")) then
		setText(slot3, slot1)
		setTextAlpha(slot3, (slot2.hideName or slot2.anonymous) and 0 or 1)
	end
end

function setIconCount(slot0, slot1)
	if not IsNil(findTF(slot0, "icon_bg/count")) then
		setText(slot2, slot1 and (type(slot1) ~= "number" or slot1 > 0) and slot1 or "")
	end
end

function updateEquipment(slot0, slot1, slot2)
	slot2 = slot2 or {}

	assert(slot1, "equipmentVo can not be nil.")

	slot3 = EquipmentRarity.Rarity2Print(slot1.config.rarity)

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot3, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot3)

	slot4 = findTF(slot0, "icon_bg/icon")

	uv0(slot4, {
		16,
		16,
		16,
		16
	})
	GetImageSpriteFromAtlasAsync("equips/" .. slot1.config.icon, "", slot4)
	setIconStars(slot0, true, slot1.config.rarity)
	uv1(slot0, slot1.config.level - 1)
	setIconName(slot0, slot1.config.name, slot2)
	setIconCount(slot0, slot1.count)
	setIconColorful(slot0, slot1.config.rarity, slot2)
end

function updateItem(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = Item.getConfigData(slot1.id)

	assert(slot3, "找不到道具配置: " .. slot1.id)
	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. ItemRarity.Rarity2Print(slot3.rarity), findTF(slot0, "icon_bg"))

	slot5 = nil

	if slot3.type == 9 then
		slot5 = "frame6"
	end

	setFrame(findTF(slot0, "icon_bg/frame"), slot4, slot5)

	slot6 = findTF(slot0, "icon_bg/icon")
	slot7 = slot1.icon or slot3.icon

	if slot3.type == Item.LOVE_LETTER_TYPE then
		assert(slot1.extra, "without extra data")

		slot7 = "SquareIcon/" .. ShipGroup.getDefaultSkin(slot1.extra).prefab
	end

	GetImageSpriteFromAtlasAsync(slot7, "", slot6)
	setIconStars(slot0, false)
	setIconName(slot0, slot3.name, slot2)
	setIconColorful(slot0, slot3.rarity + 1, slot2)
end

function updateWorldItem(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = pg.world_item_data_template[slot1.id]

	assert(slot3, "找不到大世界道具配置: " .. slot1.id)

	slot4 = ItemRarity.Rarity2Print(slot3.rarity)

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot4, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot4)
	GetImageSpriteFromAtlasAsync(slot1.icon or slot3.icon, "", findTF(slot0, "icon_bg/icon"))
	setIconStars(slot0, false)
	setIconName(slot0, slot3.name, slot2)
	setIconColorful(slot0, slot3.rarity + 1, slot2)
end

function updateWorldCollection(slot0, slot1, slot2)
	slot2 = slot2 or {}

	assert(WorldCollectionProxy.GetCollectionTemplate(slot1.id), "world_collection_file_template 和 world_collection_record_template 表中找不到配置: " .. slot1.id)

	slot5 = ItemRarity.Rarity2Print(4)

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot5, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot5)
	GetImageSpriteFromAtlasAsync("props/" .. (WorldCollectionProxy.GetCollectionType(slot1.id) == WorldCollectionProxy.WorldCollectionType.FILE and "shoucangguangdie" or "shoucangjiaojuan"), "", findTF(slot0, "icon_bg/icon"))
	setIconStars(slot0, false)
	setIconName(slot0, slot3.name, slot2)
	setIconColorful(slot0, slot4, slot2)
end

function updateWorldBuff(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = pg.world_SLGbuff_data[slot1]

	assert(slot3, "找不到大世界buff配置: " .. slot1)

	slot4 = ItemRarity.Rarity2Print(ItemRarity.Gray)

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot4, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot4)
	GetImageSpriteFromAtlasAsync("world/buff/" .. slot3.icon, "", findTF(slot0, "icon_bg/icon"))

	if not IsNil(slot0:Find("icon_bg/stars")) then
		setActive(slot6, false)
	end

	if not IsNil(findTF(slot0, "name")) then
		setText(slot7, slot3.name)
	end

	if not IsNil(findTF(slot0, "icon_bg/count")) then
		SetActive(slot8, false)
	end
end

function updateShip(slot0, slot1, slot2)
	slot3 = slot1:rarity2bgPrint()
	slot4 = slot1:getPainting()

	if (slot2 or {}).anonymous then
		slot3 = "1"
		slot4 = "unknown"
	end

	if slot2.unknown_small then
		slot4 = "unknown_small"
	end

	if findTF(slot0, "icon_bg/new") then
		if slot2.isSkin then
			setActive(slot5, not slot2.isTimeLimit and slot2.isNew)
		else
			setActive(slot5, slot1.virgin)
		end
	end

	if findTF(slot0, "icon_bg/timelimit") then
		setActive(slot6, slot2.isTimeLimit)
	end

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. (slot2.isSkin and "-skin" or slot3), findTF(slot0, "icon_bg"))

	slot8 = findTF(slot0, "icon_bg/frame")
	slot9 = nil

	if slot1.isNpc then
		slot9 = "frame_npc"
	elseif slot1.ShowPropose(slot1) then
		if slot1.isMetaShip(slot1) then
			slot9 = "frame_prop_meta"
		else
			slot9 = "frame_prop"
		end
	elseif slot2.isSkin then
		slot9 = "frame7"
	end

	setFrame(slot8, slot3, slot9)

	if slot2.gray then
		setGray(slot7, true, true)
	end

	GetImageSpriteFromAtlasAsync((slot2.Q and "QIcon/" or "SquareIcon/") .. slot4, "", findTF(slot0, "icon_bg/icon"))

	if findTF(slot0, "icon_bg/lv") then
		setActive(slot11, not slot1.isNpc)

		if not slot1.isNpc and findTF(slot11, "Text") and slot1.level then
			setText(slot12, slot1.level)
		end
	end

	if findTF(slot0, "ship_type") then
		setActive(slot12, true)
		setImageSprite(slot12, GetSpriteFromAtlas("shiptype", shipType2print(slot1.getShipType(slot1))))
	end

	if not IsNil(slot7.Find(slot7, "npc")) then
		if slot5 and go(slot5).activeSelf then
			setActive(slot13, false)
		else
			setActive(slot13, slot1.isActivityNpc(slot1))
		end
	end

	if slot0.Find(slot0, "group_locked") then
		setActive(slot14, not slot2.isSkin and not getProxy(CollectionProxy):getShipGroup(slot1.groupId))
	end

	setIconStars(slot0, slot2.initStar, slot1:getStar())
	setIconName(slot0, slot2.isSkin and slot1:GetSkinConfig().name or slot1:getName(), slot2)
	setIconColorful(slot0, slot2.isSkin and 5 or slot1:getRarity(), slot2)
end

function updateCommander(slot0, slot1, slot2)
	slot3 = pg.commander_data_template[slot1]
	slot5 = ShipRarity.Rarity2Print(slot3.rarity)
	slot6 = slot3.painting

	if (slot2 or {}).anonymous then
		slot5 = 1
		slot6 = "unknown"
	end

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. (slot2.isSkin and "-skin" or slot5), findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot5)

	if slot2.gray then
		setGray(slot7, true, true)
	end

	GetImageSpriteFromAtlasAsync("CommanderIcon/" .. slot6, "", findTF(slot0, "icon_bg/icon"))
	setIconStars(slot0, slot2.initStar, 0)
	setIconName(slot0, slot3.name, slot2)
end

function updateStrategy(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = slot2.isWorldBuff and pg.world_SLGbuff_data[slot1.id] or pg.strategy_data_template[slot1.id]

	assert(slot3, "找不到策略配置: " .. slot1.id)

	slot4 = ItemRarity.Rarity2Print(ItemRarity.Gray)

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot4, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot4)
	GetImageSpriteFromAtlasAsync((slot2.isWorldBuff and "world/buff/" or "strategyicon/") .. slot3.icon, "", findTF(slot0, "icon_bg/icon"))
	setIconStars(slot0, false)
	setIconName(slot0, slot3.name, slot2)
	setIconColorful(slot0, 1, slot2)
end

function updateFurniture(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot4 = ItemRarity.Rarity2Print(pg.furniture_data_template[slot1].rarity) or ItemRarity.Gray

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot4, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot4)
	GetImageSpriteFromAtlasAsync("furnitureicon/" .. slot3.icon, "", findTF(slot0, "icon_bg/icon"))
	setIconStars(slot0, false)
	setIconName(slot0, slot3.name, slot2)
	setIconColorful(slot0, slot3.rarity + 1, slot2)
end

function updateSpWeapon(slot0, slot1, slot2)
	slot2 = slot2 or {}

	assert(slot1, "spWeaponVO can not be nil.")
	assert(isa(slot1, SpWeapon), "spWeaponVO is not Equipment.")

	slot3 = ItemRarity.Rarity2Print(slot1:GetRarity())

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot3, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot3)

	slot4 = findTF(slot0, "icon_bg/icon")

	uv0(slot4, {
		16,
		16,
		16,
		16
	})
	GetImageSpriteFromAtlasAsync(slot1:GetIconPath(), "", slot4)
	setIconStars(slot0, true, slot1:GetRarity())
	uv1(slot0, slot1:GetLevel() - 1)
	setIconName(slot0, slot1:GetName(), slot2)
	setIconCount(slot0, slot1.count)
	setIconColorful(slot0, slot1:GetRarity(), slot2)
end

function UpdateSpWeaponSlot(slot0, slot1, slot2)
	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. ItemRarity.Rarity2Print(slot1:GetRarity()), findTF(slot0, "Icon/Mask/icon_bg"))

	slot4 = findTF(slot0, "Icon/Mask/icon_bg/icon")

	uv0(slot4, slot2 or {
		16,
		16,
		16,
		16
	})
	GetImageSpriteFromAtlasAsync(slot1:GetIconPath(), "", slot4)
	setActive(findTF(slot0, "Icon/LV"), slot1:GetLevel() - 1 > 0)
	setText(findTF(slot6, "Text"), slot5)
end

slot6 = nil

function findCullAndClipWorldRect(slot0)
	if #slot0 == 0 then
		return false
	end

	slot1 = slot0[1].canvasRect

	for slot5 = 1, #slot0 do
		slot1 = rectIntersect(slot1, slot0[slot5].canvasRect)
	end

	if slot1.width <= 0 or slot1.height <= 0 then
		return false
	end

	uv0 = uv0 or GameObject.Find("UICamera/Canvas").transform
	slot2 = uv0:TransformPoint(Vector3(slot1.x, slot1.y, 0))
	slot3 = uv0:TransformPoint(Vector3(slot1.x + slot1.width, slot1.y + slot1.height, 0))

	return true, Vector4(slot2.x, slot2.y, slot3.x, slot3.y)
end

function rectIntersect(slot0, slot1)
	slot4 = math.max(slot0.y, slot1.y)
	slot5 = math.min(slot0.y + slot0.height, slot1.y + slot1.height)

	if math.max(slot0.x, slot1.x) <= math.min(slot0.x + slot0.width, slot1.x + slot1.width) and slot4 <= slot5 then
		return uv0.Rect.New(slot2, slot4, slot3 - slot2, slot5 - slot4)
	end

	return uv0.Rect.New(0, 0, 0, 0)
end

function getDropInfo(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		slot8 = slot6[2]
		slot9 = slot6[3] or 1

		if slot6[1] == DROP_TYPE_SHIP then
			table.insert(slot1, Ship.New({
				configId = slot8
			}):getConfig("name") .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_EQUIP then
			table.insert(slot1, Equipment.New({
				id = slot8
			}):getConfig("name") .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_RESOURCE then
			table.insert(slot1, Item.New({
				id = id2ItemId(slot8)
			}):getConfig("name") .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_ITEM then
			table.insert(slot1, Item.New({
				id = slot8
			}):getConfig("name") .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_VITEM then
			table.insert(slot1, Item.New({
				id = slot8
			}):getConfig("name") .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_FURNITURE then
			table.insert(slot1, Furniture.New({
				id = slot8
			}):getConfig("name") .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_STRATEGY then
			table.insert(slot1, pg.strategy_data_template[slot8].name .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_SKIN or slot7 == DROP_TYPE_SKIN_TIMELIMIT then
			table.insert(slot1, pg.ship_skin_template[slot8].name .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_EQUIPMENT_SKIN then
			table.insert(slot1, pg.equip_skin_template[slot8].name .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_BUFF then
			table.insert(slot1, pg.benefit_buff_template[slot8].name .. "x" .. slot9)
		elseif slot7 == DROP_TYPE_COMMANDER_CAT then
			table.insert(slot1, pg.commander_data_template[slot8].name .. "x" .. slot9)
		end
	end

	return table.concat(slot1, "、")
end

function updateDrop(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = updateDropCfg(slot1)
	slot4 = slot1.type or slot1.dropType
	slot5 = nil
	slot7 = nil

	for slot11, slot12 in ipairs({
		{
			"icon_bg/slv"
		},
		{
			"icon_bg/frame/specialFrame"
		},
		{
			"ship_type",
			DROP_TYPE_SHIP
		},
		{
			"icon_bg/new",
			DROP_TYPE_SHIP
		},
		{
			"icon_bg/npc",
			DROP_TYPE_SHIP
		},
		{
			"group_locked",
			DROP_TYPE_SHIP
		}
	}) do
		slot7 = slot0.Find(slot0, slot12[1])

		if slot4 ~= slot12[2] and not IsNil(slot7) then
			setActive(slot7, false)
		end
	end

	slot0:Find("icon_bg/frame"):GetComponent(typeof(Image)).enabled = true

	setIconColorful(slot0, getDropRarity(slot1), slot2, {
		[5] = {
			name = "Item_duang5",
			active = function (slot0, slot1)
				return slot1.fromAwardLayer and slot0 >= 5
			end
		}
	})
	uv0(findTF(slot0, "icon_bg/icon"), {
		2,
		2,
		2,
		2
	})
	switch(slot4, {
		[DROP_TYPE_RESOURCE] = function ()
			updateItem(uv0, Item.New({
				id = id2ItemId(uv1.id)
			}), uv2)
		end,
		[DROP_TYPE_ITEM] = function ()
			updateItem(uv0, Item.New({
				id = uv1.id,
				extra = uv1.extra
			}), uv2)
		end,
		[DROP_TYPE_EQUIP] = function ()
			updateEquipment(uv0, Equipment.New({
				id = uv1.id
			}), uv2)
		end,
		[DROP_TYPE_SHIP] = function ()
			updateShip(uv0, uv1.ship, uv2)
		end,
		[DROP_TYPE_NPC_SHIP] = function ()
			updateShip(uv0, uv1.ship, uv2)
		end,
		[DROP_TYPE_FURNITURE] = function ()
			updateFurniture(uv0, uv1.id, uv2)
		end,
		[DROP_TYPE_STRATEGY] = function ()
			uv0.isWorldBuff = uv1.isWorldBuff

			updateStrategy(uv2, Item.New({
				id = uv1.id
			}), uv0)
		end,
		[DROP_TYPE_SKIN] = function ()
			uv0.isSkin = true
			uv0.isNew = uv1.isNew

			updateShip(uv2, Ship.New({
				configId = tonumber(uv3.ship_group .. "1"),
				skin_id = uv1.id
			}), uv0)
		end,
		[DROP_TYPE_EQUIPMENT_SKIN] = function ()
			updateEquipmentSkin(uv0, {
				rarity = uv1.rarity,
				icon = uv1.icon,
				name = uv1.name,
				count = uv2.count
			}, uv3)
		end,
		[DROP_TYPE_VITEM] = function ()
			updateItem(uv0, Item.New({
				id = uv1.id
			}), uv2)
		end,
		[DROP_TYPE_WORLD_ITEM] = function ()
			updateWorldItem(uv0, WorldItem.New({
				id = uv1.id
			}), uv2)
		end,
		[DROP_TYPE_WORLD_COLLECTION] = function ()
			updateWorldCollection(uv0, uv1, uv2)
		end,
		[DROP_TYPE_CHAT_FRAME] = function ()
			updateAttire(uv0, AttireConst.TYPE_CHAT_FRAME, uv1, uv2)
		end,
		[DROP_TYPE_ICON_FRAME] = function ()
			updateAttire(uv0, AttireConst.TYPE_ICON_FRAME, uv1, uv2)
		end,
		[DROP_TYPE_EMOJI] = function ()
			updateEmoji(uv0, uv1, uv2)
		end,
		[DROP_TYPE_LOVE_LETTER] = function ()
			uv0 = 1

			updateItem(uv1, Item.New({
				id = uv2.id,
				extra = uv2.count
			}), uv3)
		end,
		[DROP_TYPE_SPWEAPON] = function ()
			updateSpWeapon(uv0, SpWeapon.New({
				id = uv1.id
			}), uv2)
		end,
		[DROP_TYPE_META_PT] = function ()
			updateItem(uv0, Item.New({
				id = uv1.id
			}), uv2)
		end,
		[DROP_TYPE_SKIN_TIMELIMIT] = function ()
			uv0.isSkin = true
			uv0.isTimeLimit = true
			uv1 = 1

			updateShip(uv2, Ship.New({
				configId = tonumber(uv3.ship_group .. "1"),
				skin_id = uv4.id
			}), uv0)
		end,
		[DROP_TYPE_RYZA_DROP] = function ()
			AtelierMaterial.UpdateRyzaItem(uv0, uv1.item, uv2)
		end,
		[DROP_TYPE_WORKBENCH_DROP] = function ()
			WorkBenchItem.UpdateDrop(uv0, uv1.item, uv2)
		end,
		[DROP_TYPE_FEAST_DROP] = function ()
			WorkBenchItem.UpdateDrop(uv0, WorkBenchItem.New({
				configId = uv1.id,
				count = uv1.count
			}), uv2)
		end,
		[DROP_TYPE_BUFF] = function ()
			updateBuff(uv0, uv1.id, uv2)
		end,
		[DROP_TYPE_COMMANDER_CAT] = function ()
			updateCommander(uv0, uv1.id, uv2)
		end
	})
	setIconCount(slot0, slot5 or slot1.count)
end

function updateBuff(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = ItemRarity.Rarity2Print(ItemRarity.Gray)

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot3, findTF(slot0, "icon_bg"))

	slot4 = pg.benefit_buff_template[slot1]

	setFrame(findTF(slot0, "icon_bg/frame"), slot3)
	setText(findTF(slot0, "icon_bg/count"), 1)
	GetImageSpriteFromAtlasAsync(slot4.icon, "", findTF(slot0, "icon_bg/icon"))
	setIconStars(slot0, false)
	setIconName(slot0, slot4.name, slot2)
	setIconColorful(slot0, ItemRarity.Gold + 1, slot2)
end

slot7, slot8 = nil

function slot9(slot0, slot1)
	if slot1 == "cfg" then
		assert(false, string.format("without drop_type_%d config from id_%d", slot0.type or slot0.dropType, slot0.id))
	end
end

function updateDropCfg(slot0)
	if slot0.cfg then
		return slot0.cfg
	end

	uv0 = uv0 or {
		[DROP_TYPE_RESOURCE] = function (slot0)
			slot0.cfg = Item.getConfigData(id2ItemId(slot0.id))
			slot0.desc = slot0.cfg.display

			return slot0.cfg
		end,
		[DROP_TYPE_ITEM] = function (slot0)
			slot0.cfg = Item.getConfigData(slot0.id)
			slot0.desc = slot0.cfg.display

			if slot0.cfg.type == Item.LOVE_LETTER_TYPE then
				slot0.desc = string.gsub(slot0.desc, "$1", ShipGroup.getDefaultShipNameByGroupID(slot0.extra))
			end

			return slot0.cfg
		end,
		[DROP_TYPE_VITEM] = function (slot0)
			slot0.cfg = Item.getConfigData(slot0.id)
			slot0.desc = slot0.cfg.display

			return slot0.cfg
		end,
		[DROP_TYPE_LOVE_LETTER] = function (slot0)
			slot0.cfg = Item.getConfigData(slot0.id)
			slot0.desc = string.gsub(slot0.cfg.display, "$1", ShipGroup.getDefaultShipNameByGroupID(slot0.count))

			return slot0.cfg
		end,
		[DROP_TYPE_EQUIP] = function (slot0)
			slot0.cfg = pg.equip_data_statistics[slot0.id]
			slot0.desc = slot0.cfg.descrip

			return slot0.cfg
		end,
		[DROP_TYPE_SHIP] = function (slot0)
			slot0.cfg = pg.ship_data_statistics[slot0.id]
			slot1, slot2, slot3 = ShipWordHelper.GetWordAndCV(slot0.cfg.skin_id, ShipWordHelper.WORD_TYPE_DROP)
			slot0.desc = slot3 or i18n("ship_drop_desc_default")
			slot0.ship = Ship.New({
				configId = slot0.id,
				skin_id = slot0.skinId,
				propose = slot0.propose
			})
			slot0.ship.remoulded = slot0.remoulded
			slot0.ship.virgin = slot0.virgin

			return slot0.cfg
		end,
		[DROP_TYPE_FURNITURE] = function (slot0)
			slot0.cfg = pg.furniture_data_template[slot0.id]
			slot0.desc = slot0.cfg.describe

			return slot0.cfg
		end,
		[DROP_TYPE_SKIN] = function (slot0)
			slot0.cfg = pg.ship_skin_template[slot0.id]
			slot1, slot2, slot0.desc = ShipWordHelper.GetWordAndCV(slot0.id, ShipWordHelper.WORD_TYPE_DROP)

			return slot0.cfg
		end,
		[DROP_TYPE_SKIN_TIMELIMIT] = function (slot0)
			slot0.cfg = pg.ship_skin_template[slot0.id]
			slot1, slot2, slot0.desc = ShipWordHelper.GetWordAndCV(slot0.id, ShipWordHelper.WORD_TYPE_DROP)

			return slot0.cfg
		end,
		[DROP_TYPE_EQUIPMENT_SKIN] = function (slot0)
			slot0.cfg = pg.equip_skin_template[slot0.id]
			slot0.desc = slot0.cfg.desc

			return slot0.cfg
		end,
		[DROP_TYPE_WORLD_ITEM] = function (slot0)
			slot0.cfg = pg.world_item_data_template[slot0.id]
			slot0.desc = slot0.cfg.display

			return slot0.cfg
		end,
		[DROP_TYPE_ICON_FRAME] = function (slot0)
			slot0.cfg = pg.item_data_frame[slot0.id]

			return slot0.cfg
		end,
		[DROP_TYPE_CHAT_FRAME] = function (slot0)
			slot0.cfg = pg.item_data_chat[slot0.id]

			return slot0.cfg
		end,
		[DROP_TYPE_SPWEAPON] = function (slot0)
			slot0.cfg = pg.spweapon_data_statistics[slot0.id]
			slot0.desc = slot0.cfg.descrip

			return slot0.cfg
		end,
		[DROP_TYPE_RYZA_DROP] = function (slot0)
			slot0.cfg = pg.activity_ryza_item[slot0.id]
			slot0.item = AtelierMaterial.New({
				configId = slot0.id
			})
			slot0.desc = slot0.item:GetDesc()

			return slot0.cfg
		end,
		[DROP_TYPE_NPC_SHIP] = function (slot0)
			slot0.ship = getProxy(BayProxy):getShipById(slot0.id)
			slot0.cfg = pg.ship_data_statistics[slot0.ship.configId]
			slot1, slot2, slot3 = ShipWordHelper.GetWordAndCV(slot0.cfg.skin_id, ShipWordHelper.WORD_TYPE_DROP)
			slot0.desc = slot3 or i18n("ship_drop_desc_default")

			return slot0.cfg
		end,
		[DROP_TYPE_STRATEGY] = function (slot0)
			slot0.cfg = slot0.isWorldBuff and pg.world_SLGbuff_data[slot0.id] or pg.strategy_data_template[slot0.id]

			return slot0.cfg
		end,
		[DROP_TYPE_EMOJI] = function (slot0)
			slot0.cfg = pg.emoji_template[slot0.id]
			slot0.desc = slot0.cfg.item_desc

			return slot0.cfg
		end,
		[DROP_TYPE_WORLD_COLLECTION] = function (slot0)
			slot0.cfg = WorldCollectionProxy.GetCollectionTemplate(slot0.id)
			slot0.desc = slot0.cfg.name

			return slot0.cfg
		end,
		[DROP_TYPE_META_PT] = function (slot0)
			slot0.cfg = Item.getConfigData(pg.ship_strengthen_meta[slot0.id].itemid)
			slot0.desc = slot0.cfg.display

			return slot0.cfg
		end,
		[DROP_TYPE_WORKBENCH_DROP] = function (slot0)
			slot0.cfg = pg.activity_workbench_item[slot0.id]
			slot0.item = WorkBenchItem.New({
				configId = slot0.id
			})
			slot0.desc = slot0.item:GetDesc()

			return slot0.cfg
		end,
		[DROP_TYPE_BUFF] = function (slot0)
			slot0.cfg = pg.benefit_buff_template[slot0.id]
			slot0.desc = slot0.cfg.desc

			return slot0.cfg
		end,
		[DROP_TYPE_COMMANDER_CAT] = function (slot0)
			slot0.cfg = pg.commander_data_template[slot0.id]
			slot0.desc = ""

			return slot0.cfg
		end
	}
	uv1 = uv1 or function (slot0)
		if DROP_TYPE_USE_ACTIVITY_DROP < (slot0.type or slot0.dropType) then
			slot0.cfg = pg.activity_drop_type[slot1].relevance and pg[slot2][slot0.id]

			return slot0.cfg
		end
	end

	if IsUnityEditor then
		setmetatable(slot0, setmetatable({
			__index = function (slot0, slot1)
				if not uv0 or not uv0.__index then
					return uv1(slot0, slot1)
				elseif type(uv0.__index) == "table" then
					return defaultValue(uv0.__index[slot1], uv1(slot0, slot1))
				elseif type(uv0.__index) == "function" then
					return defaultValue(uv0.__index(slot0, slot1), uv1(slot0, slot1))
				else
					warning(type(uv0.__index))
				end
			end
		}, {
			__index = getmetatable(slot0)
		}))
		setmetatable(slot0, slot1)

		return switch(slot0.type or slot0.dropType, uv0, uv1, slot0)
	else
		return switch(slot0.type or slot0.dropType, uv0, uv1, slot0)
	end
end

function updateAttire(slot0, slot1, slot2, slot3)
	slot4 = slot2
	slot5 = 4

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot5, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot5)

	slot6 = findTF(slot0, "icon_bg/icon")
	slot7 = nil

	if slot1 == AttireConst.TYPE_CHAT_FRAME then
		slot7 = "chat_frame"
	elseif slot1 == AttireConst.TYPE_ICON_FRAME then
		slot7 = "icon_frame"
	end

	GetImageSpriteFromAtlasAsync("Props/" .. slot7, "", slot6)
	setIconName(slot0, slot4.name, slot3)
end

function updateEmoji(slot0, slot1, slot2)
	GetImageSpriteFromAtlasAsync("Props/" .. "icon_emoji", "", findTF(slot0, "icon_bg/icon"))

	slot5 = 4

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot5, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot5)
	setIconName(slot0, slot1.name, slot2)
end

slot10, slot11 = nil

function GetOwnedDropCount(slot0)
	if not uv0 then
		uv0 = {
			[DROP_TYPE_RESOURCE] = function (slot0)
				return getProxy(PlayerProxy):getRawData():getResById(slot0.id), true
			end,
			[DROP_TYPE_ITEM] = function (slot0)
				slot1 = getProxy(BagProxy):getItemCountById(slot0.id)

				if updateDropCfg(slot0).type == Item.LOVE_LETTER_TYPE then
					return math.min(slot1, 1), true
				else
					return slot1, true
				end
			end,
			[DROP_TYPE_EQUIP] = function (slot0)
				slot1 = pg.equip_data_template[slot0.id].group

				assert(pg.equip_data_template.get_id_list_by_group[slot1], "equip groupId not exist")

				return underscore.reduce(pg.equip_data_template.get_id_list_by_group[slot1], 0, function (slot0, slot1)
					return slot0 + (getProxy(EquipmentProxy):getEquipmentById(slot1) and slot2.count or 0) + getProxy(BayProxy):GetEquipCountInShips(slot1)
				end)
			end,
			[DROP_TYPE_SHIP] = function (slot0)
				return getProxy(BayProxy):getConfigShipCount(slot0.id)
			end,
			[DROP_TYPE_FURNITURE] = function (slot0)
				return getProxy(DormProxy):getRawData():GetOwnFurnitureCount(slot0.id)
			end,
			[DROP_TYPE_STRATEGY] = function (slot0)
				return slot0.count, tobool(slot0.count)
			end,
			[DROP_TYPE_SKIN] = function (slot0)
				return getProxy(ShipSkinProxy):getSkinCountById(slot0.id)
			end,
			[DROP_TYPE_SKIN_TIMELIMIT] = function (slot0)
				return getProxy(ShipSkinProxy):getSkinCountById(slot0.id)
			end,
			[DROP_TYPE_VITEM] = function (slot0)
				if updateDropCfg(slot0).virtual_type == 22 then
					return getProxy(ActivityProxy):getActivityById(slot0.cfg.link_id) and slot1.data1 or 0, true
				end
			end,
			[DROP_TYPE_EQUIPMENT_SKIN] = function (slot0)
				return (getProxy(EquipmentProxy):getEquipmnentSkinById(slot0.id) and slot1.count or 0) + getProxy(BayProxy):GetEquipSkinCountInShips(slot0.id)
			end,
			[DROP_TYPE_RYZA_DROP] = function (slot0)
				return getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot0.type].activity_id):GetItemById(slot0.id) and slot1.count or 0
			end,
			[DROP_TYPE_ICON_FRAME] = function (slot0)
				return getProxy(AttireProxy):getAttireFrame(AttireConst.TYPE_ICON_FRAME, slot0.id) and (not slot1:expiredType() or not not slot1:isExpired()) and 1 or 0
			end,
			[DROP_TYPE_CHAT_FRAME] = function (slot0)
				return getProxy(AttireProxy):getAttireFrame(AttireConst.TYPE_CHAT_FRAME, slot0.id) and (not slot1:expiredType() or not not slot1:isExpired()) and 1 or 0
			end,
			[DROP_TYPE_WORLD_ITEM] = function (slot0)
				if nowWorld().type ~= World.TypeFull then
					assert(false)

					return 0, false
				else
					return slot1:GetInventoryProxy():GetItemCount(slot0.id), false
				end
			end,
			[DROP_TYPE_COMMANDER_CAT] = function (slot0)
				return getProxy(CommanderProxy):GetSameConfigIdCommanderCount(slot0.id)
			end
		}

		function uv1(slot0)
			if DROP_TYPE_USE_ACTIVITY_DROP < (slot0.type or slot0.dropType) then
				return getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot1].activity_id):getVitemNumber(slot0.id)
			else
				return 0, false
			end
		end
	end

	assert(slot0.type or slot0.dropType or slot0.id, string.format("drop error: type_%d id_%d", slot0.type or slot0.dropType, slot0.id))

	return switch(slot0.type or slot0.dropType, uv0, uv1, slot0)
end

function updateEquipmentSkin(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot3 = EquipmentRarity.Rarity2Print(slot1.rarity)

	GetImageSpriteFromAtlasAsync("weaponframes", "bg" .. slot3, findTF(slot0, "icon_bg"))
	setFrame(findTF(slot0, "icon_bg/frame"), slot3, "frame7")
	GetImageSpriteFromAtlasAsync("equips/" .. slot1.icon, "", findTF(slot0, "icon_bg/icon"))
	setIconStars(slot0, false)
	setIconName(slot0, slot1.name, slot2)
	setIconCount(slot0, slot1.count)
	setIconColorful(slot0, slot1.rarity, slot2)
end

function getDropRarity(slot0)
	return switch(slot0.type, {
		[DROP_TYPE_RESOURCE] = function ()
			return Item.getConfigData(id2ItemId(uv0.id)).rarity + 1
		end,
		[DROP_TYPE_ITEM] = function ()
			return Item.getConfigData(uv0.id).rarity + 1
		end,
		[DROP_TYPE_EQUIP] = function ()
			return pg.equip_data_statistics[uv0.id].rarity
		end,
		[DROP_TYPE_SHIP] = function ()
			return pg.ship_data_statistics[uv0.id].rarity
		end,
		[DROP_TYPE_FURNITURE] = function ()
			return pg.furniture_data_template[uv0.id].comfortable + 1
		end,
		[DROP_TYPE_SKIN] = function ()
			return 5
		end,
		[DROP_TYPE_SKIN_TIMELIMIT] = function ()
			return 5
		end,
		[DROP_TYPE_VITEM] = function ()
			return Item.getConfigData(uv0.id).rarity + 1
		end,
		[DROP_TYPE_WORLD_ITEM] = function ()
			return pg.world_item_data_template[uv0.id].rarity
		end,
		[DROP_TYPE_BUFF] = function ()
			return ItemRarity.Gold
		end,
		[DROP_TYPE_COMMANDER_CAT] = function ()
			return pg.commander_data_template[uv0.id].rarity
		end
	}, function ()
		return 1
	end)
end

function NoPosMsgBox(slot0, slot1, slot2, slot3)
	slot4 = nil
	slot5 = {}

	if slot1 then
		table.insert(slot5, {
			text = "text_noPos_clear",
			atuoClose = true,
			onCallback = slot1
		})
	end

	if slot2 then
		table.insert(slot5, {
			text = "text_noPos_buy",
			atuoClose = true,
			onCallback = slot2
		})
	end

	if slot3 then
		table.insert(slot5, {
			text = "text_noPos_intensify",
			atuoClose = true,
			onCallback = slot3
		})
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		hideYes = true,
		hideNo = true,
		content = slot0,
		custom = slot5,
		weight = LayerWeightConst.TOP_LAYER
	})
end

function openDestroyEquip()
	if pg.m02:hasMediator(EquipmentMediator.__cname) then
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(EquipmentMediator) and slot2.data.shipId then
			pg.m02:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot2
			})
		else
			pg.m02:sendNotification(EquipmentMediator.BATCHDESTROY_MODE)

			return
		end
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.EQUIPSCENE, {
		warp = StoreHouseConst.WARP_TO_WEAPON,
		mode = StoreHouseConst.DESTROY
	})
end

function OpenSpWeaponPage()
	if pg.m02:hasMediator(EquipmentMediator.__cname) then
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(EquipmentMediator) and slot2.data.shipId then
			pg.m02:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot2
			})
		else
			pg.m02:sendNotification(EquipmentMediator.SWITCH_TO_SPWEAPON_PAGE)

			return
		end
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.EQUIPSCENE, {
		warp = StoreHouseConst.WARP_TO_WEAPON,
		mode = StoreHouseConst.SPWEAPON
	})
end

function openDockyardClear()
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
		blockLock = true,
		mode = DockyardScene.MODE_DESTROY,
		leftTopInfo = i18n("word_destroy"),
		selectedMax = getGameset("ship_select_limit")[1],
		onShip = ShipStatus.canDestroyShip,
		ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
			isActivityNpc = true
		})
	})
end

function openDockyardIntensify()
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
		mode = DockyardScene.MODE_OVERVIEW,
		onClick = function (slot0, slot1)
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
				page = 3,
				shipId = slot0.id,
				shipVOs = slot1
			})
		end
	})
end

function GoShoppingMsgBox(slot0, slot1, slot2)
	if slot2 then
		slot3 = ""

		for slot7, slot8 in ipairs(slot2) do
			slot3 = slot3 .. i18n(slot8[1] == 59001 and "text_noRes_info_tip" or "text_noRes_info_tip2", Item.getConfigData(slot8[1]).name, slot8[2])

			if slot7 < #slot2 then
				slot3 = slot3 .. i18n("text_noRes_info_tip_link")
			end
		end

		if slot3 ~= "" then
			slot0 = slot0 .. "\n" .. i18n("text_noRes_tip", slot3)
		end
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = slot0,
		weight = LayerWeightConst.SECOND_LAYER,
		onYes = function ()
			gotoChargeScene(uv0, uv1)
		end
	})
end

function shoppingBatch(slot0, slot1, slot2, slot3, slot4)
	slot5 = pg.shop_template[slot0]

	assert(slot5, "shop_template中找不到商品id：" .. slot0)

	if math.floor(getProxy(PlayerProxy):getData()[id2res(slot5.resource_type)] / (slot1.price or slot5.resource_num)) <= 0 then
		slot10 = 1
	end

	if slot2 ~= nil and slot2 < slot10 then
		slot10 = slot2 or slot10
	end

	slot11 = true
	slot12 = 1

	if slot5 ~= nil and slot1.id then
		print(slot10 * slot5.num, "--", slot10)
		assert(Item.getConfigData(slot1.id), "item config should be existence")

		slot13 = Item.New({
			id = slot1.id
		}):getConfig("name")

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			needCounter = true,
			type = MSGBOX_TYPE_SINGLE_ITEM,
			drop = {
				type = DROP_TYPE_ITEM,
				id = slot1.id
			},
			addNum = slot5.num,
			maxNum = slot10 * slot5.num,
			defaultNum = slot5.num,
			numUpdate = function (slot0, slot1)
				uv0 = math.floor(slot1 / uv1.num)

				if uv3 < uv0 * uv2 then
					setText(slot0, i18n(uv4, slot2, slot1, COLOR_RED, uv5))

					uv6 = false
				else
					setText(slot0, i18n(uv4, slot2, slot1, COLOR_GREEN, uv5))

					uv6 = true
				end
			end,
			onYes = function ()
				if uv0 then
					pg.m02:sendNotification(GAME.SHOPPING, {
						id = uv1,
						count = uv2
					})
				elseif uv3 then
					pg.TipsMgr.GetInstance():ShowTips(i18n(uv3))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("main_playerInfoLayer_error_changeNameNoGem"))
				end
			end
		})
	end
end

function gotoChargeScene(slot0, slot1)
	slot2 = getProxy(ContextProxy)

	if instanceof(getProxy(ContextProxy):getCurrentContext().mediator, ChargeMediator) then
		slot3.mediator:getViewComponent():switchSubViewByTogger(slot0)
	else
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
			wrap = slot0 or ChargeScene.TYPE_ITEM,
			noRes = slot1
		})
	end
end

function clearDrop(slot0)
	clearImageSprite(findTF(slot0, "icon_bg"))
	clearImageSprite(findTF(slot0, "icon_bg/frame"))
	clearImageSprite(findTF(slot0, "icon_bg/icon"))

	if findTF(slot0, "icon_bg/icon/icon") then
		clearImageSprite(slot4)
	end
end

slot12 = {
	red = Color.New(1, 0.25, 0.25),
	blue = Color.New(0.11, 0.55, 0.64),
	yellow = Color.New(0.92, 0.52, 0)
}

function updateSkill(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot0, "skill")
	slot5 = findTF(slot0, "lock")
	slot6 = findTF(slot0, "unknown")

	if slot1 then
		setActive(slot4, true)
		setActive(slot6, false)
		setActive(slot5, not slot2)
		LoadImageSpriteAsync("skillicon/" .. slot1.icon, findTF(slot4, "icon"))
		setText(findTF(slot4, "name"), shortenString(getSkillName(slot1.id), slot3 or 8))
		setText(findTF(slot4, "level"), "LEVEL: " .. (slot2 and slot2.level or "??"))
		setTextColor(slot8, uv0[slot1.color or "blue"])
	else
		setActive(slot4, false)
		setActive(slot6, true)
		setActive(slot5, false)
	end
end

slot13 = true

function onBackButton(slot0, slot1, slot2, slot3)
	slot4 = GetOrAddComponent(slot1, "UILongPressTrigger")

	assert(slot2, "callback should exist")

	slot4.longPressThreshold = defaultValue(slot3, 1)

	function slot5(slot0)
		return function ()
			if uv0 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SOUND_BACK)
			end

			slot0, slot1 = uv1()

			if slot0 then
				uv2(slot1)
			end
		end
	end

	slot6 = slot4.onReleased

	pg.DelegateInfo.Add(slot0, slot6)
	slot6:RemoveAllListeners()
	slot6:AddListener(slot5(function (slot0)
		slot0:emit(BaseUI.ON_BACK)
	end))

	slot7 = slot4.onLongPressed

	pg.DelegateInfo.Add(slot0, slot7)
	slot7:RemoveAllListeners()
	slot7:AddListener(slot5(function (slot0)
		slot0:emit(BaseUI.ON_HOME)
	end))
end

function GetZeroTime()
	return pg.TimeMgr.GetInstance():GetNextTime(0, 0, 0)
end

function GetHalfHour()
	return pg.TimeMgr.GetInstance():GetNextTime(0, 0, 0, 1800)
end

function GetNextHour(slot0)
	slot2, slot3 = pg.TimeMgr.GetInstance():parseTimeFrom(pg.TimeMgr.GetInstance():GetServerTime())

	return slot2 * 86400 + (slot3 + slot0) * 3600
end

function GetPerceptualSize(slot0)
	function slot1(slot0)
		if not slot0 then
			return 0, 1
		elseif slot0 > 240 then
			return 4, 1
		elseif slot0 > 225 then
			return 3, 1
		elseif slot0 > 192 then
			return 2, 1
		elseif slot0 < 126 then
			return 1, 0.5
		else
			return 1, 1
		end
	end

	if type(slot0) == "number" then
		return slot1(slot0)
	end

	slot2 = 1
	slot3 = 0
	slot4 = 0
	slot5 = #slot0

	while slot2 <= slot5 do
		slot7, slot8 = slot1(string.byte(slot0, slot2))
		slot2 = slot2 + slot7
		slot3 = slot3 + slot8
	end

	return slot3
end

function shortenString(slot0, slot1)
	slot2 = 1
	slot3 = 0
	slot4 = 0
	slot5 = #slot0

	while slot2 <= slot5 do
		slot7, slot8 = GetPerceptualSize(string.byte(slot0, slot2))
		slot2 = slot2 + slot7

		if slot1 <= math.ceil(slot3 + slot8) then
			slot4 = slot2

			break
		end
	end

	if slot4 == 0 or slot5 < slot4 then
		return slot0
	end

	return string.sub(slot0, 1, slot4 - 1) .. ".."
end

function shouldShortenString(slot0, slot1)
	slot2 = 1
	slot3 = 0
	slot4 = 0
	slot5 = #slot0

	while slot2 <= slot5 do
		slot7, slot8 = GetPerceptualSize(string.byte(slot0, slot2))
		slot2 = slot2 + slot7

		if slot1 <= math.ceil(slot3 + slot8) then
			slot4 = slot2

			break
		end
	end

	if slot4 == 0 or slot5 < slot4 then
		return false
	end

	return true
end

function nameValidityCheck(slot0, slot1, slot2, slot3)
	slot4 = true
	slot5, slot6 = utf8_to_unicode(slot0)
	slot7 = filterEgyUnicode(filterSpecChars(slot0))
	slot8 = wordVer(slot0)

	if not checkSpaceValid(slot0) then
		pg.TipsMgr.GetInstance():ShowTips(i18n(slot3[1]))

		slot4 = false
	elseif slot8 > 0 or slot7 ~= slot0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n(slot3[4]))

		slot4 = false
	elseif slot6 < slot1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n(slot3[2]))

		slot4 = false
	elseif slot2 < slot6 then
		pg.TipsMgr.GetInstance():ShowTips(i18n(slot3[3]))

		slot4 = false
	end

	return slot4
end

function checkSpaceValid(slot0)
	if PLATFORM_CODE == PLATFORM_US then
		return true
	end

	return slot0 == string.gsub(string.gsub(slot0, " ", ""), "　", "")
end

function filterSpecChars(slot0)
	slot1 = {}
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = 1

	while slot5 <= #slot0 do
		if not string.byte(slot0, slot5) then
			break
		end

		if slot6 >= 48 and slot6 <= 57 or slot6 >= 65 and slot6 <= 90 or slot6 == 95 or slot6 >= 97 and slot6 <= 122 then
			table.insert(slot1, string.char(slot6))
		elseif slot6 >= 228 and slot6 <= 233 then
			slot8 = string.byte(slot0, slot5 + 2)

			if string.byte(slot0, slot5 + 1) and slot8 and slot7 >= 128 and slot7 <= 191 and slot8 >= 128 and slot8 <= 191 then
				slot5 = slot5 + 2

				table.insert(slot1, string.char(slot6, slot7, slot8))

				slot2 = slot2 + 1
			end
		elseif slot6 == 45 or slot6 == 40 or slot6 == 41 then
			table.insert(slot1, string.char(slot6))
		elseif slot6 == 194 then
			if string.byte(slot0, slot5 + 1) == 183 then
				slot5 = slot5 + 1

				table.insert(slot1, string.char(slot6, slot7))

				slot2 = slot2 + 1
			end
		elseif slot6 == 239 then
			slot8 = string.byte(slot0, slot5 + 2)

			if string.byte(slot0, slot5 + 1) == 188 and (slot8 == 136 or slot8 == 137) then
				slot5 = slot5 + 2

				table.insert(slot1, string.char(slot6, slot7, slot8))

				slot2 = slot2 + 1
			end
		elseif slot6 == 206 or slot6 == 207 then
			slot7 = string.byte(slot0, slot5 + 1)

			if slot6 == 206 and slot7 >= 177 or slot6 == 207 and slot7 <= 134 then
				slot5 = slot5 + 1

				table.insert(slot1, string.char(slot6, slot7))

				slot2 = slot2 + 1
			end
		elseif slot6 == 227 and PLATFORM_CODE == PLATFORM_JP then
			slot8 = string.byte(slot0, slot5 + 2)

			if string.byte(slot0, slot5 + 1) and slot8 and slot7 > 128 and slot7 <= 191 and slot8 >= 128 and slot8 <= 191 then
				slot5 = slot5 + 2

				table.insert(slot1, string.char(slot6, slot7, slot8))

				slot3 = slot3 + 1
			end
		elseif slot6 >= 224 and PLATFORM_CODE == PLATFORM_KR then
			slot8 = string.byte(slot0, slot5 + 2)

			if string.byte(slot0, slot5 + 1) and slot8 and slot7 >= 128 and slot7 <= 191 and slot8 >= 128 and slot8 <= 191 then
				slot5 = slot5 + 2

				table.insert(slot1, string.char(slot6, slot7, slot8))

				slot4 = slot4 + 1
			end
		elseif PLATFORM_CODE == PLATFORM_US then
			if slot5 ~= 1 and slot6 == 32 and string.byte(slot0, slot5 + 1) ~= 32 then
				table.insert(slot1, string.char(slot6))
			end

			if slot6 >= 192 and slot6 <= 223 then
				slot7 = string.byte(slot0, slot5 + 1)
				slot5 = slot5 + 1

				if slot6 == 194 and slot7 and slot7 >= 128 then
					table.insert(slot1, string.char(slot6, slot7))
				elseif slot6 == 195 and slot7 and slot7 <= 191 then
					table.insert(slot1, string.char(slot6, slot7))
				end
			end
		end

		slot5 = slot5 + 1
	end

	return table.concat(slot1), slot2 + slot3 + slot4
end

function filterEgyUnicode(slot0)
	return string.gsub(string.gsub(slot0, "\\xf0\\x93[\\x80-\\x8f][\\x80-\\xbf]", ""), "\\xf0\\x93\\x90[\\x80-\\xaf]", "")
end

function shiftPanel(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	slot3 = slot3 or 0.2

	if slot5 then
		LeanTween.cancel(go(slot0))
	end

	slot9 = rtf(slot0)

	LeanTween.move(slot9, Vector3(slot1 or slot9.anchoredPosition.x, slot2 or slot9.anchoredPosition.y, 0), slot3):setEase(slot7 or LeanTweenType.easeInOutSine)

	if slot4 then
		slot10.setDelay(slot10, slot4)
	end

	if slot6 then
		GetOrAddComponent(slot0, "CanvasGroup").blocksRaycasts = false
	end

	slot10.setOnComplete(slot10, System.Action(function ()
		if uv0 then
			uv0()
		end

		if uv1 then
			GetOrAddComponent(uv2, "CanvasGroup").blocksRaycasts = true
		end
	end))

	return slot10
end

function TweenValue(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot8 = LeanTween.value(go(slot0), slot1, slot2, slot3):setOnUpdate(System.Action_float(function (slot0)
		if uv0 then
			uv0(slot0)
		end
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end)):setDelay(slot4 or 0)

	if slot7 and slot7 > 0 then
		slot8.setRepeat(slot8, slot7)
	end

	return slot8
end

function rotateAni(slot0, slot1, slot2)
	return LeanTween.rotate(rtf(slot0), 360 * slot1, slot2):setLoopClamp()
end

function blinkAni(slot0, slot1, slot2, slot3)
	return LeanTween.alpha(rtf(slot0), slot3 or 0, slot1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(slot2 or 0)
end

function scaleAni(slot0, slot1, slot2, slot3)
	return LeanTween.scale(rtf(slot0), slot3 or 0, slot1):setLoopPingPong(slot2 or 0)
end

function floatAni(slot0, slot1, slot2, slot3)
	return LeanTween.moveY(rtf(slot0), slot0.localPosition.y + slot1, slot2):setLoopPingPong(slot3 or 0)
end

slot14 = tostring

function tostring(slot0)
	if slot0 == nil then
		return "nil"
	end

	if uv0(slot0) == nil then
		if type(slot0) == "table" then
			return "{}"
		end

		return " ~nil"
	end

	return slot1
end

function wordVer(slot0, slot1)
	if slot0.match(slot0, ChatConst.EmojiCodeMatch) then
		return 0, slot0
	end

	slot1 = slot1 or {}

	if #filterEgyUnicode(slot0) ~= #slot0 then
		if slot1.isReplace then
			slot0 = slot2
		else
			return 1
		end
	end

	slot4 = pg.word_template
	slot5 = pg.word_legal_template
	slot1.isReplace = slot1.isReplace or false
	slot1.replaceWord = slot1.replaceWord or "*"
	slot6 = #wordSplit(slot0)
	slot7 = 1
	slot8 = ""
	slot9 = 0

	while slot7 <= slot6 do
		slot10, slot11, slot12 = wordLegalMatch(slot3, slot5, slot7)

		if slot10 then
			slot7 = slot11
			slot8 = slot8 .. slot12
		else
			slot13, slot14, slot15 = wordVerMatch(slot3, slot4, slot1, slot7, "", false, slot7, "")

			if slot13 then
				slot7 = slot14
				slot9 = slot9 + 1

				if slot1.isReplace then
					slot8 = slot8 .. slot15
				end
			else
				if slot1.isReplace then
					slot8 = slot8 .. slot3[slot7]
				end

				slot7 = slot7 + 1
			end
		end
	end

	if slot1.isReplace then
		return slot9, slot8
	else
		return slot9
	end
end

function wordLegalMatch(slot0, slot1, slot2, slot3, slot4)
	if slot2 > #slot0 then
		return slot3, slot2, slot4
	end

	slot6 = slot1[slot0[slot2]]

	if slot4 == nil then
		slot4 = ""
	end

	if slot6 then
		if slot6.this then
			return wordLegalMatch(slot0, slot6, slot2 + 1, true, slot4 .. slot5)
		else
			return wordLegalMatch(slot0, slot6, slot2 + 1, false, slot4 .. slot5)
		end
	else
		return slot3, slot2, slot4
	end
end

slot15 = string.byte("a")
slot16 = string.byte("z")
slot17 = string.byte("A")
slot18 = string.byte("Z")

function slot19(slot0)
	if not slot0 then
		return slot0
	end

	if string.byte(slot0) > 128 then
		return
	end

	if uv0 <= slot1 and slot1 <= uv1 then
		return string.char(slot1 - 32)
	elseif uv2 <= slot1 and slot1 <= uv3 then
		return string.char(slot1 + 32)
	else
		return slot0
	end
end

function wordVerMatch(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	if slot3 > #slot0 then
		return slot5, slot6, slot7
	end

	if slot1[slot0[slot3]] then
		slot10, slot11, slot12 = wordVerMatch(slot0, slot9, slot2, slot3 + 1, slot2.isReplace and slot4 .. slot2.replaceWord or slot4, slot9.this or slot5, slot9.this and slot3 + 1 or slot6, slot9.this and (slot2.isReplace and slot4 .. slot2.replaceWord or slot4) or slot7)

		if slot10 then
			return slot10, slot11, slot12
		end
	end

	slot10 = uv0(slot8)
	slot9 = slot1[slot10]

	if slot10 ~= slot8 and slot9 then
		slot11, slot12, slot13 = wordVerMatch(slot0, slot9, slot2, slot3 + 1, slot2.isReplace and slot4 .. slot2.replaceWord or slot4, slot9.this or slot5, slot9.this and slot3 + 1 or slot6, slot9.this and (slot2.isReplace and slot4 .. slot2.replaceWord or slot4) or slot7)

		if slot11 then
			return slot11, slot12, slot13
		end
	end

	return slot5, slot6, slot7
end

function wordSplit(slot0)
	slot1 = {}

	for slot5 in slot0.gmatch(slot0, "[-\\xc2-\\xf4][\\x80-\\xbf]*") do
		slot1[#slot1 + 1] = slot5
	end

	return slot1
end

function contentWrap(slot0, slot1, slot2)
	return #LuaHelper.WrapContent(slot0, slot1, slot2) ~= #slot0, slot3
end

function cancelRich(slot0)
	slot1 = nil

	for slot5 = 1, 20 do
		slot0, slot7 = string.gsub(slot0, "<([^>]*)>", "%1")

		if slot7 <= 0 then
			break
		end
	end

	return slot0
end

function getSkillConfig(slot0)
	if not require("GameCfg.buff.buff_" .. slot0) then
		warning("找不到技能配置: " .. slot0)

		return
	end

	slot2 = Clone(slot1)
	slot2.name = getSkillName(slot0)
	slot2.desc = HXSet.hxLan(slot2.desc)
	slot2.desc_get = HXSet.hxLan(slot2.desc_get)

	_.each(slot2, function (slot0)
		slot0.desc = HXSet.hxLan(slot0.desc)
	end)

	return slot2
end

function getSkillName(slot0)
	if pg.skill_data_template[slot0] or pg.skill_data_display[slot0] then
		return HXSet.hxLan(slot1.name)
	else
		return ""
	end
end

function getSkillDescGet(slot0, slot1)
	if not (slot1 and pg.skill_world_display[slot0] and setmetatable({}, {
		__index = function (slot0, slot1)
			return pg.skill_world_display[uv0][slot1] or pg.skill_data_template[uv0][slot1]
		end
	}) or pg.skill_data_template[slot0]) then
		return ""
	end

	slot3 = slot2.desc_get ~= "" and slot2.desc_get or slot2.desc

	for slot7, slot8 in pairs(slot2.desc_get_add) do
		slot9 = setColorStr(slot8[1], COLOR_GREEN)

		if slot8[2] then
			slot9 = slot9 .. specialGSub(i18n("word_skill_desc_get"), "$1", setColorStr(slot8[2], COLOR_GREEN))
		end

		slot3 = specialGSub(slot3, "$" .. slot7, slot9)
	end

	return HXSet.hxLan(slot3)
end

function getSkillDescLearn(slot0, slot1, slot2)
	if not (slot2 and pg.skill_world_display[slot0] and setmetatable({}, {
		__index = function (slot0, slot1)
			return pg.skill_world_display[uv0][slot1] or pg.skill_data_template[uv0][slot1]
		end
	}) or pg.skill_data_template[slot0]) then
		return ""
	end

	slot4 = slot3.desc

	if not slot3.desc_add then
		return HXSet.hxLan(slot4)
	end

	for slot8, slot9 in pairs(slot3.desc_add) do
		slot10 = slot9[slot1][1]

		if slot9[slot1][2] then
			slot10 = slot10 .. specialGSub(i18n("word_skill_desc_learn"), "$1", slot9[slot1][2])
		end

		slot4 = specialGSub(slot4, "$" .. slot8, setColorStr(slot10, COLOR_YELLOW))
	end

	return HXSet.hxLan(slot4)
end

function getSkillDesc(slot0, slot1, slot2)
	if not (slot2 and pg.skill_world_display[slot0] and setmetatable({}, {
		__index = function (slot0, slot1)
			return pg.skill_world_display[uv0][slot1] or pg.skill_data_template[uv0][slot1]
		end
	}) or pg.skill_data_template[slot0]) then
		return ""
	end

	slot4 = slot3.desc

	if not slot3.desc_add then
		return HXSet.hxLan(slot4)
	end

	for slot8, slot9 in pairs(slot3.desc_add) do
		slot4 = specialGSub(slot4, "$" .. slot8, setColorStr(slot9[slot1][1], COLOR_GREEN))
	end

	return HXSet.hxLan(slot4)
end

function specialGSub(slot0, slot1, slot2)
	return string.gsub(string.gsub(string.gsub(string.gsub(slot0, "<color=#", "<color=NNN"), "#", ""), slot1, string.gsub(slot2, "%%", "%%%%")), "<color=NNN", "<color=#")
end

function topAnimation(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = {}
	slot4 = slot4 or 0.27
	slot7 = 0.05

	if slot0 then
		slot8 = slot0.transform.localPosition.x

		setAnchoredPosition(slot0, {
			x = slot8 - 500
		})
		shiftPanel(slot0, slot8, nil, 0.05, slot4, true, true)
		setActive(slot0, true)
	end

	setActive(slot1, false)
	setActive(slot2, false)
	setActive(slot3, false)

	for slot11 = 1, 3 do
		table.insert(slot6, LeanTween.delayedCall(slot4 + 0.13 + slot7 * slot11, System.Action(function ()
			if uv0 then
				setActive(uv0, not uv0.gameObject.activeSelf)
			end
		end)).uniqueId)
		table.insert(slot6, LeanTween.delayedCall(slot4 + 0.02 + slot7 * slot11, System.Action(function ()
			if uv0 then
				setActive(uv0, not go(uv0).activeSelf)
			end

			if uv0 then
				setActive(uv1, not go(uv1).activeSelf)
			end
		end)).uniqueId)
	end

	if slot5 then
		table.insert(slot6, LeanTween.delayedCall(slot4 + 0.13 + slot7 * 3 + 0.1, System.Action(function ()
			uv0()
		end)).uniqueId)
	end

	return slot6
end

function cancelTweens(slot0)
	assert(slot0, "must provide cancel targets, LeanTween.cancelAll is not allow")

	for slot4, slot5 in ipairs(slot0) do
		if slot5 then
			LeanTween.cancel(slot5)
		end
	end
end

function getOfflineTimeStamp(slot0)
	slot3 = ""

	return (pg.TimeMgr.GetInstance():GetServerTime() - slot0 > 59 or i18n("just_now")) and (slot2 > 3599 or i18n("several_minutes_before", math.floor(slot2 / 60))) and (slot2 > 86399 or i18n("several_hours_before", math.floor(slot2 / 3600))) and i18n("several_days_before", math.floor(slot2 / 86400))
end

function playMovie(slot0, slot1, slot2)
	if not IsNil(GameObject.Find("OverlayCamera/Overlay/UITop/MoviePanel")) then
		slot4 = pg.UIMgr.GetInstance()

		slot4:LoadingOn()

		slot4 = WWWLoader.Inst

		slot4:LoadStreamingAsset(slot0, function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()

			slot1 = GCHandle.Alloc(slot0, GCHandleType.Pinned)

			setActive(uv0, true)

			slot2 = uv0:AddComponent(typeof(CriManaMovieControllerForUI))

			slot2.player:SetData(slot0, slot0.Length)

			slot2.target = uv0:GetComponent(typeof(Image))
			slot2.loop = false
			slot2.additiveMode = false
			slot2.playOnStart = true
			slot3 = nil

			Timer.New(function ()
				if uv0.player.status == CriMana.Player.Status.PlayEnd or uv0.player.status == CriMana.Player.Status.Stop or uv0.player.status == CriMana.Player.Status.Error then
					uv1:Stop()
					Object.Destroy(uv0)
					GCHandle.Free(uv2)
					setActive(uv3, false)

					if uv4 then
						uv4()
					end
				end
			end, 0.2, -1):Start()
			removeOnButton(uv0)

			if uv2 then
				onButton(nil, uv0, function ()
					uv0:Stop()
					GetOrAddComponent(uv1, typeof(Button)).onClick:RemoveAllListeners()
				end, SFX_CANCEL)
			end
		end)
	elseif slot1 then
		slot1()
	end
end

PaintCameraAdjustOn = false

function cameraPaintViewAdjust(slot0)
	if PaintCameraAdjustOn ~= slot0 then
		slot1 = GameObject.Find("UICamera/Canvas"):GetComponent(typeof(CanvasScaler))

		if slot0 then
			CameraMgr.instance.AutoAdapt = false

			CameraMgr.instance:Revert()

			slot1.screenMatchMode = CanvasScaler.ScreenMatchMode.MatchWidthOrHeight
			slot1.matchWidthOrHeight = 1
		else
			CameraMgr.instance.AutoAdapt = true
			CameraMgr.instance.CurrentWidth = 1
			CameraMgr.instance.CurrentHeight = 1
			CameraMgr.instance.AspectRatio = 1.7777777777777777
			slot1.screenMatchMode = CanvasScaler.ScreenMatchMode.Expand
		end

		PaintCameraAdjustOn = slot0
	end
end

function ManhattonDist(slot0, slot1)
	return math.abs(slot0.row - slot1.row) + math.abs(slot0.column - slot1.column)
end

function checkFirstHelpShow(slot0)
	if not getProxy(SettingsProxy):checkReadHelp(slot0) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[slot0].tip
		})
		slot1:recordReadHelp(slot0)
	end
end

preOrientation = nil
preNotchFitterEnabled = false

function openPortrait(slot0)
	enableNotch(slot0, true)

	preOrientation = Input.deviceOrientation:ToString()

	originalPrint("Begining Orientation:" .. preOrientation)

	Screen.autorotateToPortrait = true
	Screen.autorotateToPortraitUpsideDown = true

	cameraPaintViewAdjust(true)
end

function closePortrait(slot0)
	enableNotch(slot0, false)

	Screen.autorotateToPortrait = false
	Screen.autorotateToPortraitUpsideDown = false

	originalPrint("Closing Orientation:" .. preOrientation)

	Screen.orientation = ScreenOrientation.LandscapeLeft
	slot1 = Timer.New(function ()
		Screen.orientation = ScreenOrientation.AutoRotation
	end, 0.2, 1):Start()

	cameraPaintViewAdjust(false)
end

function enableNotch(slot0, slot1)
	if slot0 == nil then
		return
	end

	slot0.GetComponent(slot0, "NotchAdapt").enabled = slot1

	if slot0.GetComponent(slot0, "AspectRatioFitter") then
		if slot1 then
			slot3.enabled = preNotchFitterEnabled
		else
			preNotchFitterEnabled = slot3.enabled
			slot3.enabled = false
		end
	end
end

function comma_value(slot0)
	slot1 = slot0
	slot2 = 0

	while true do
		slot1, slot4 = string.gsub(slot1, "^(-?%d+)(%d%d%d)", "%1,%2")

		if slot4 == 0 then
			break
		end
	end

	return slot1
end

slot20 = 0.2

function SwitchPanel(slot0, slot1, slot2, slot3, slot4, slot5)
	slot3 = defaultValue(slot3, uv0)

	if slot5 then
		LeanTween.cancel(go(slot0))
	end

	slot6 = Vector3.New(tf(slot0).localPosition.x, tf(slot0).localPosition.y, tf(slot0).localPosition.z)

	if slot1 then
		slot6.x = slot1
	end

	if slot2 then
		slot6.y = slot2
	end

	slot7 = LeanTween.move(rtf(slot0), slot6, slot3):setEase(LeanTweenType.easeInOutSine)

	if slot4 then
		slot7.setDelay(slot7, slot4)
	end

	return slot7
end

function updateActivityTaskStatus(slot0)
	slot1 = slot0.getConfig(slot0, "config_id")
	slot2, slot3 = getActivityTask(slot0, true)

	if not slot3 then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot0.id
		})

		return true
	end

	return false
end

function updateCrusingActivityTask(slot0)
	slot1 = getProxy(TaskProxy)
	slot2 = slot0:getNDay()
	slot6 = "config_data"

	for slot6, slot7 in ipairs(slot0:getConfig(slot6)) do
		if pg.battlepass_task_group[slot7].time <= slot2 and underscore.any(underscore.flatten(slot8.task_group), function (slot0)
			return uv0:getTaskVO(slot0) == nil
		end) then
			pg.m02:sendNotification(GAME.CRUSING_CMD, {
				cmd = 1,
				activity_id = slot0.id
			})

			return true
		end
	end

	return false
end

function setShipCardFrame(slot0, slot1, slot2)
	slot0.localScale = Vector3.one
	slot0.anchorMin = Vector2.zero
	slot0.anchorMax = Vector2.one
	slot3 = slot2 or slot1

	GetImageSpriteFromAtlasAsync("shipframe", slot3, slot0)

	if pg.frame_resource[slot3] then
		slot4 = slot4.param
		slot0.offsetMin = Vector2(slot4[1], slot4[2])
		slot0.offsetMax = Vector2(slot4[3], slot4[4])
	else
		slot0.offsetMin = Vector2.zero
		slot0.offsetMax = Vector2.zero
	end
end

function setRectShipCardFrame(slot0, slot1, slot2)
	slot0.localScale = Vector3.one
	slot0.anchorMin = Vector2.zero
	slot0.anchorMax = Vector2.one

	setImageSprite(slot0, GetSpriteFromAtlas("shipframe", "b" .. (slot2 or slot1)))

	if pg.frame_resource["b" .. (slot2 or slot1)] then
		slot4 = slot4.param
		slot0.offsetMin = Vector2(slot4[1], slot4[2])
		slot0.offsetMax = Vector2(slot4[3], slot4[4])
	else
		slot0.offsetMin = Vector2.zero
		slot0.offsetMax = Vector2.zero
	end
end

function setFrameEffect(slot0, slot1)
	if slot1 then
		slot2 = slot1 .. "(Clone)"

		eachChild(slot0, function (slot0)
			setActive(slot0, slot0.name == uv0)

			uv1 = uv1 or slot0.name == uv0
		end)

		if not false then
			LoadAndInstantiateAsync("effect", slot1, function (slot0)
				if IsNil(uv0) or findTF(uv0, uv1) then
					Object.Destroy(slot0)
				else
					setParent(slot0, uv0)
					setActive(slot0, true)
				end
			end)
		end
	end

	setActive(slot0, slot1)
end

function setProposeMarkIcon(slot0, slot1)
	slot3 = slot1.propose and not slot1:ShowPropose()

	if slot0:Find("proposeShipCard(Clone)") then
		setActive(slot2, slot3)
	elseif slot3 then
		slot4 = pg.PoolMgr.GetInstance()

		slot4:GetUI("proposeShipCard", true, function (slot0)
			if IsNil(uv0) or uv0:Find("proposeShipCard(Clone)") then
				pg.PoolMgr.GetInstance():ReturnUI("proposeShipCard", slot0)
			else
				setParent(slot0, uv0, false)
			end
		end)
	end
end

function flushShipCard(slot0, slot1)
	GetImageSpriteFromAtlasAsync("bg/star_level_card_" .. slot1:rarity2bgPrint(), "", findTF(slot0, "content/bg"))

	slot5 = slot1 and {
		"shipYardIcon/" .. slot1:getPainting(),
		slot1:getPainting()
	} or {
		"shipYardIcon/unknown",
		""
	}

	GetImageSpriteFromAtlasAsync(slot5[1], slot5[2], findTF(slot0, "content/ship_icon"))
	GetImageSpriteFromAtlasAsync("shiptype", shipType2print(slot1:getShipType()), findTF(slot0, "content/info/top/type"))
	setText(findTF(slot0, "content/dockyard/lv/Text"), defaultValue(slot1.level, 1))

	slot8 = slot1:getStar()
	slot9 = slot1:getMaxStar()
	slot10 = findTF(slot0, "content/front/stars")

	setActive(slot10, true)

	slot11 = findTF(slot10, "star_tpl")
	slot12 = slot10.childCount

	for slot16 = 1, Ship.CONFIG_MAX_STAR do
		slot17 = slot12 < slot16 and cloneTplTo(slot11, slot10) or slot10:GetChild(slot16 - 1)

		setActive(slot17, slot16 <= slot9)
		triggerToggle(slot17, slot16 <= slot8)
	end

	slot14, slot15 = slot1.GetFrameAndEffect(slot1)

	setShipCardFrame(findTF(slot0, "content/front/frame"), slot2, slot14)
	setFrameEffect(findTF(slot0, "content/front/bg_other"), slot15)
	setProposeMarkIcon(slot0.Find(slot0, "content/dockyard/propose"), slot1)
end

function TweenItemAlphaAndWhite(slot0)
	LeanTween.cancel(slot0)

	slot1 = GetOrAddComponent(slot0, "CanvasGroup")
	slot1.alpha = 0

	LeanTween.alphaCanvas(slot1, 1, 0.2):setUseEstimatedTime(true)

	if findTF(slot0.transform, "white_mask") then
		setActive(slot2, false)
	end
end

function ClearTweenItemAlphaAndWhite(slot0)
	LeanTween.cancel(slot0)

	GetOrAddComponent(slot0, "CanvasGroup").alpha = 0
end

function getGroupOwnSkins(slot0)
	slot1 = {}
	slot3 = getProxy(ShipSkinProxy):getSkinList()

	if getProxy(CollectionProxy):getShipGroup(slot0) then
		for slot9, slot10 in ipairs(ShipGroup.getSkinList(slot0)) do
			if slot10.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or table.contains(slot3, slot10.id) or slot10.skin_type == ShipSkin.SKIN_TYPE_REMAKE and slot4.trans or slot10.skin_type == ShipSkin.SKIN_TYPE_PROPOSE and slot4.married == 1 then
				slot1[slot10.id] = true
			end
		end
	end

	return slot1
end

function split(slot0, slot1)
	slot2 = {}

	if not slot0 then
		return nil
	end

	slot3 = #slot0
	slot4 = 1

	while slot3 >= slot4 do
		if string.find(slot0, slot1, slot4) == nil then
			table.insert(slot2, string.sub(slot0, slot4, slot3))

			break
		end

		table.insert(slot2, string.sub(slot0, slot4, slot5 - 1))

		if slot5 == slot3 then
			table.insert(slot2, "")

			break
		end

		slot4 = slot5 + 1
	end

	return slot2
end

function NumberToChinese(slot0, slot1)
	slot2 = ""

	for slot7 = 1, #slot0 do
		if string.sub(slot0, slot7, slot7) ~= "0" or slot8 == "0" and not slot1 then
			slot2 = slot1 and (slot3 >= 2 and (slot7 == 1 and (slot8 == "1" and i18n("number_" .. 10) or i18n("number_" .. slot8) .. i18n("number_" .. 10)) or i18n("number_" .. slot8) .. i18n("number_" .. 10) .. i18n("number_" .. slot8)) or i18n("number_" .. slot8) .. i18n("number_" .. 10) .. i18n("number_" .. slot8) .. i18n("number_" .. slot8)) or i18n("number_" .. slot8) .. i18n("number_" .. 10) .. i18n("number_" .. slot8) .. i18n("number_" .. slot8) .. i18n("number_" .. slot8)
		end
	end

	return slot2
end

function getActivityTask(slot0, slot1)
	slot2 = getProxy(TaskProxy)
	slot5, slot6, slot7 = nil
	slot11 = #slot0:getConfig("config_data")

	for slot11 = math.max(slot0.data3, 1), math.min(slot0:getNDay(slot0.data1), slot11) do
		for slot16, slot17 in ipairs(_.flatten({
			slot3[slot11]
		})) do
			if slot2.getTaskById(slot2, slot17) then
				return slot5.id, slot5
			end

			if slot6 then
				if slot2.getFinishTaskById(slot2, slot17) then
					slot6 = slot7
				elseif slot1 then
					return slot17
				else
					return slot6.id, slot6
				end
			else
				slot6 = slot2.getFinishTaskById(slot2, slot17)
				slot7 = slot7 or slot17
			end
		end
	end

	if slot6 then
		return slot6.id, slot6
	else
		return slot7
	end
end

function setImageFromImage(slot0, slot1, slot2)
	GetComponent(slot0, "Image").sprite = GetComponent(slot1, "Image").sprite

	if slot2 then
		slot3.SetNativeSize(slot3)
	end
end

function skinTimeStamp(slot0)
	slot1, slot2, slot3, slot4 = pg.TimeMgr.GetInstance():parseTimeFrom(slot0)

	if slot1 >= 1 then
		return i18n("limit_skin_time_day", slot1)
	elseif slot1 <= 0 and slot2 > 0 then
		return i18n("limit_skin_time_day_min", slot2, slot3)
	elseif slot1 <= 0 and slot2 <= 0 and (slot3 > 0 or slot4 > 0) then
		return i18n("limit_skin_time_min", math.max(slot3, 1))
	elseif slot1 <= 0 and slot2 <= 0 and slot3 <= 0 and slot4 <= 0 then
		return i18n("limit_skin_time_overtime")
	end
end

function skinCommdityTimeStamp(slot0)
	if math.floor(math.max(slot0 - pg.TimeMgr.GetInstance():GetServerTime(), 0) / 86400) > 0 then
		return i18n("time_remaining_tip") .. slot3 .. i18n("word_date")
	elseif math.floor(slot2 / 3600) > 0 then
		return i18n("time_remaining_tip") .. slot4 .. i18n("word_hour")
	elseif math.floor(slot2 / 60) > 0 then
		return i18n("time_remaining_tip") .. slot5 .. i18n("word_minute")
	else
		return i18n("time_remaining_tip") .. slot2 .. i18n("word_second")
	end
end

function InstagramTimeStamp(slot0)
	if (pg.TimeMgr.GetInstance():GetServerTime() - slot0) / 86400 > 1 then
		return i18n("ins_word_day", math.floor(slot3))
	elseif slot2 / 3600 > 1 then
		return i18n("ins_word_hour", math.floor(slot4))
	elseif slot2 / 60 > 1 then
		return i18n("ins_word_minu", math.floor(slot5))
	else
		return i18n("ins_word_minu", 1)
	end
end

function InstagramReplyTimeStamp(slot0)
	if (pg.TimeMgr.GetInstance():GetServerTime() - slot0) / 86400 > 1 then
		return i18n1(math.floor(slot3) .. "d")
	elseif slot2 / 3600 > 1 then
		return i18n1(math.floor(slot4) .. "h")
	elseif slot2 / 60 > 1 then
		return i18n1(math.floor(slot5) .. "min")
	else
		return i18n1("1min")
	end
end

function attireTimeStamp(slot0)
	slot1, slot2, slot3, slot4 = pg.TimeMgr.GetInstance():parseTimeFrom(slot0)

	if slot1 <= 0 and slot2 <= 0 and slot3 <= 0 and slot4 <= 0 then
		return i18n("limit_skin_time_overtime")
	else
		return i18n("attire_time_stamp", slot1, slot2, slot3)
	end
end

function checkExist(slot0, ...)
	for slot5, slot6 in ipairs({
		...
	}) do
		if slot0 == nil then
			break
		end

		assert(type(slot0) == "table", "type error : intermediate target should be table")
		assert(type(slot6) == "table", "type error : param should be table")

		slot0 = (type(slot0[slot6[1]]) ~= "function" or slot0[slot6[1]](slot0, unpack(slot6[2] or {}))) and slot0[slot6[1]](slot0, unpack(slot6[2] or ))[slot6[1]]
	end

	return slot0
end

function AcessWithinNull(slot0, slot1)
	if slot0 == nil then
		return
	end

	assert(type(slot0) == "table")

	return slot0[slot1]
end

function showRepairMsgbox()
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		hideYes = true,
		hideNo = true,
		content = i18n("resource_verify_warn"),
		custom = {
			{
				text = i18n("msgbox_repair_painting"),
				onCallback = function ()
					if PathMgr.FileExists(Application.persistentDataPath .. "/hashes-painting.csv") then
						BundleWizard.Inst:GetGroupMgr("PAINTING"):StartVerifyForLua()
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
					end
				end
			},
			{
				text = i18n("msgbox_repair_l2d"),
				onCallback = function ()
					if PathMgr.FileExists(Application.persistentDataPath .. "/hashes-live2d.csv") then
						BundleWizard.Inst:GetGroupMgr("L2D"):StartVerifyForLua()
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
					end
				end
			},
			{
				text = i18n("msgbox_repair"),
				onCallback = function ()
					if PathMgr.FileExists(Application.persistentDataPath .. "/hashes.csv") then
						BundleWizard.Inst:GetGroupMgr("DEFAULT_RES"):StartVerifyForLua()
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
					end
				end
			}
		}
	})
end

function resourceVerify(slot0, slot1)
	if CSharpVersion > 35 then
		BundleWizard.Inst:GetGroupMgr("DEFAULT_RES"):StartVerifyForLua()

		return
	end

	slot3 = nil
	slot4 = PathMgr.ReadAllLines(Application.persistentDataPath .. "/hashes.csv")
	slot5 = {}

	if slot0 then
		setActive(slot0, true)
	else
		pg.UIMgr.GetInstance():LoadingOn()
	end

	function slot6()
		if uv0 then
			setActive(uv0, false)
		else
			pg.UIMgr.GetInstance():LoadingOff()
		end

		print(uv1)

		if uv1 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("resource_verify_fail", ""),
				onYes = function ()
					VersionMgr.Inst:DeleteCacheFiles()
					Application.Quit()
				end
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("resource_verify_success")
			})
		end
	end

	slot8 = nil

	(function (slot0)
		if slot0 < 0 then
			uv0()

			return
		end

		if uv1 then
			setSlider(uv1, 0, uv2, uv2 - slot0)
		end

		slot1 = string.split(uv3[slot0], ",")
		slot3 = slot1[3]

		if PathMgr.FileExists(PathMgr.getAssetBundle(slot1[1])) and slot3 == HashUtil.CalcMD5(PathMgr.ReadAllBytes(PathMgr.getAssetBundle(slot2))) then
			onNextTick(function ()
				uv0(uv1 - 1)
			end)

			return
		end

		uv5 = slot2

		uv0()
	end)(slot4.Length - 1)
end

function splitByWordEN(slot0, slot1)
	slot3 = ""
	slot4 = ""
	slot6 = slot1.GetComponent(slot1, typeof(Text))
	slot7 = slot1.GetComponent(slot1, typeof(RectTransform)).rect.width

	for slot11, slot12 in ipairs(string.split(slot0, " ")) do
		slot13 = slot4

		setText(slot1, slot4 == "" and slot12 or slot4 .. " " .. slot12)

		if slot7 < slot6.preferredWidth then
			slot3 = slot3 == "" and slot13 or slot3 .. "\n" .. slot13
			slot4 = slot12
		end

		if slot11 >= #slot2 then
			slot3 = slot3 == "" and slot4 or slot3 .. "\n" .. slot4
		end
	end

	return slot3
end

function checkBirthFormat(slot0)
	if #slot0 ~= 8 then
		return false
	end

	slot1 = 0
	slot2 = #slot0

	while slot1 < slot2 do
		if string.byte(slot0, slot1 + 1) < 48 or slot3 > 57 then
			return false
		end

		slot1 = slot1 + 1
	end

	return true
end

function isHalfBodyLive2D(slot0)
	return _.any({
		"biaoqiang",
		"z23",
		"lafei",
		"lingbo",
		"mingshi",
		"xuefeng"
	}, function (slot0)
		return slot0 == uv0
	end)
end

function GetServerState(slot0)
	slot1 = -1
	slot2 = 0
	slot3 = 1
	slot4 = 2
	slot5 = VersionMgr.Inst

	slot5:WebRequest(NetConst.GetServerStateUrl(), function (slot0, slot1)
		slot2 = true
		slot3 = false

		for slot7 in string.gmatch(slot1, "\"state\":%d") do
			if slot7 ~= "\"state\":1" then
				slot2 = false
			end

			slot3 = true
		end

		if not slot3 then
			slot2 = false
		end

		if uv0 ~= nil then
			uv0(slot2 and uv1 or uv2)
		end
	end)
end

function setScrollText(slot0, slot1)
	GetOrAddComponent(slot0, "ScrollText"):SetText(slot1)
end

function changeToScrollText(slot0, slot1)
	assert(GetComponent(slot0, typeof(Text)), "without component<Text>")

	if not slot0.Find(slot0, "subText") then
		slot3 = cloneTplTo(slot0, slot0, "subText")

		eachChild(slot0, function (slot0)
			setActive(slot0, slot0 == uv0)
		end)

		slot0.GetComponent(slot0, typeof(Text)).enabled = false
	end

	setScrollText(slot3, slot1)
end

slot21, slot22, slot23, slot24 = nil

function slot21(slot0, slot1, slot2)
	slot3 = slot0.Find(slot0, "base")
	slot4, slot5, slot6 = Equipment.GetInfoTrans(slot1, slot2)

	if slot1.nextValue then
		slot8, slot9 = Equipment.GetInfoTrans({
			name = slot1.name,
			type = slot1.type,
			value = slot1.nextValue
		}, slot2)
		slot5 = slot5 .. setColorStr("   >   " .. slot9, COLOR_GREEN)
	end

	setText(slot3.Find(slot3, "name"), slot4)

	if slot6 then
		setText(slot3.Find(slot3, "value"), slot5 .. ("<color=#afff72>(+" .. ys.Battle.BattleConst.UltimateBonus.AuxBoostValue * 100 .. "%)</color>"))
	else
		setText(slot3.Find(slot3, "value"), slot5)
	end

	setActive(slot3:Find("value/up"), slot1.compare and slot1.compare > 0)
	setActive(slot3:Find("value/down"), slot1.compare and slot1.compare < 0)
	triggerToggle(slot3, slot1.lock_open)

	if not slot1.lock_open and slot1.sub and #slot1.sub > 0 then
		GetComponent(slot3, typeof(Toggle)).enabled = true
	else
		setActive(slot3.Find(slot3, "name/close"), false)
		setActive(slot3.Find(slot3, "name/open"), false)

		GetComponent(slot3, typeof(Toggle)).enabled = false
	end
end

function slot22(slot0, slot1, slot2, slot3)
	uv0(slot0, slot2, slot3)

	if not slot2.sub or #slot2.sub == 0 then
		return
	end

	uv1(slot0.Find(slot0, "subs"), slot1, slot2.sub, slot3)
end

function slot23(slot0, slot1, slot2, slot3)
	removeAllChildren(slot0)
	uv0(slot0, slot1, slot2, slot3)
end

function slot24(slot0, slot1, slot2, slot3)
	for slot7, slot8 in ipairs(slot2) do
		uv0(cloneTplTo(slot1, slot0), slot1, slot8, slot3)
	end
end

function updateEquipInfo(slot0, slot1, slot2, slot3)
	uv0(slot0.Find(slot0, "attrs"), slot0.Find(slot0, "attr_tpl"), slot1.attrs, slot3)
	setActive(slot0.Find(slot0, "skill"), slot2)

	if slot2 then
		uv1(slot0.Find(slot0, "skill/attr"), slot4, {
			name = i18n("skill"),
			value = setColorStr(slot2.name, "#FFDE00FF")
		}, slot3)
		setText(slot0.Find(slot0, "skill/value/Text"), getSkillDescGet(slot2.id))
	end

	setActive(slot0:Find("weapon"), #slot1.weapon.sub > 0)

	if #slot1.weapon.sub > 0 then
		uv0(slot0.Find(slot0, "weapon"), slot4, {
			slot1.weapon
		}, slot3)
	end

	setActive(slot0:Find("equip_info"), #slot1.equipInfo.sub > 0)

	if #slot1.equipInfo.sub > 0 then
		uv0(slot0.Find(slot0, "equip_info"), slot4, {
			slot1.equipInfo
		}, slot3)
	end

	uv1(slot0:Find("part/attr"), slot4, {
		name = i18n("equip_info_23")
	}, slot3)

	slot6 = slot0:Find("part/value"):Find("label")
	slot7 = {}
	slot8 = {}

	if #slot1.part[1] == 0 and #slot1.part[2] == 0 then
		setmetatable(slot7, {
			__index = function (slot0, slot1)
				return true
			end
		})
		setmetatable(slot8, {
			__index = function (slot0, slot1)
				return true
			end
		})
	else
		for slot12, slot13 in ipairs(slot1.part[1]) do
			slot7[slot13] = true
		end

		for slot12, slot13 in ipairs(slot1.part[2]) do
			slot8[slot13] = true
		end
	end

	UIItemList.StaticAlign(slot5, slot6, #ShipType.MergeFengFanType(ShipType.FilterOverQuZhuType(ShipType.AllShipType), slot7, slot8), function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			GetImageSpriteFromAtlasAsync("shiptype", ShipType.Type2CNLabel(slot3), slot2)
			setActive(slot2:Find("main"), uv1[slot3] and not uv2[slot3])
			setActive(slot2:Find("sub"), uv2[slot3] and not uv1[slot3])
			setImageAlpha(slot2, not uv1[slot3] and not uv2[slot3] and 0.3 or 1)
		end
	end)
end

function updateEquipUpgradeInfo(slot0, slot1, slot2)
	uv0(slot0:Find("attrs"), slot0:Find("attr_tpl"), slot1.attrs, slot2)
	setActive(slot0:Find("weapon"), #slot1.weapon.sub > 0)

	if #slot1.weapon.sub > 0 then
		uv0(slot0.Find(slot0, "weapon"), slot3, {
			slot1.weapon
		}, slot2)
	end

	setActive(slot0:Find("equip_info"), #slot1.equipInfo.sub > 0)

	if #slot1.equipInfo.sub > 0 then
		uv0(slot0.Find(slot0, "equip_info"), slot3, {
			slot1.equipInfo
		}, slot2)
	end
end

function setCanvasOverrideSorting(slot0, slot1)
	slot2 = slot0.parent

	slot0.SetParent(slot0, pg.LayerWeightMgr.GetInstance().uiOrigin, false)

	if isActive(slot0) then
		GetOrAddComponent(slot0, typeof(Canvas)).overrideSorting = slot1
	else
		setActive(slot0, true)

		GetOrAddComponent(slot0, typeof(Canvas)).overrideSorting = slot1

		setActive(slot0, false)
	end

	slot0.SetParent(slot0, slot2, false)
end

function createNewGameObject(slot0, slot1)
	slot2 = GameObject.New()

	if slot0 then
		slot2.name = "model"
	end

	slot2.layer = slot1 or Layer.UI

	return GetOrAddComponent(slot2, "RectTransform")
end

function CreateShell(slot0)
	if type(slot0) ~= "table" and type(slot0) ~= "userdata" then
		return slot0
	end

	return setmetatable({}, setmetatable({
		__index = slot0
	}, slot0))
end

function CameraFittingSettin(slot0)
	slot1 = GetComponent(slot0, typeof(Camera))

	if 1.7777777777777777 > Screen.width / Screen.height then
		slot4 = slot3 / slot2
		slot1.rect = uv0.Rect.New(0, (1 - slot4) / 2, 1, slot4)
	end
end

function SwitchSpecialChar(slot0, slot1)
	if PLATFORM_CODE ~= PLATFORM_US then
		slot0 = slot0:gsub(" ", " "):gsub("\t", "    ")
	end

	if not slot1 then
		slot0 = slot0.gsub(slot0, "\n", " ")
	end

	return slot0
end

function AfterCheck(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot2[slot6] = slot7[1]()
	end

	slot1()

	for slot6, slot7 in ipairs(slot0) do
		if slot2[slot6] ~= slot7[1]() then
			slot7[2]()
		end

		slot2[slot6] = slot7[1]()
	end
end

function CompareFuncs(slot0, slot1)
	slot2 = {}

	function slot3(slot0, slot1)
		uv0[slot0] = uv0[slot0] or {}
		uv0[slot0][slot1] = uv0[slot0][slot1] or uv1[slot0](slot1)

		return uv0[slot0][slot1]
	end

	return function (slot0, slot1)
		slot2 = 1

		while slot2 <= #uv0 do
			if uv1(slot2, slot0) == uv1(slot2, slot1) then
				slot2 = slot2 + 1
			else
				return slot3 < slot4
			end
		end

		return tobool(uv2)
	end
end

function DropResultIntegration(slot0)
	slot1 = {}
	slot2 = 1

	while slot2 <= #slot0 do
		slot1[slot3] = slot1[slot0[slot2].type] or {}

		if slot1[slot3][slot0[slot2].id] then
			slot5 = slot0[slot1[slot3][slot4]]
			slot5.count = slot5.count + table.remove(slot0, slot2).count
		else
			slot1[slot3][slot4] = slot2
			slot2 = slot2 + 1
		end
	end

	table.sort(slot0, CompareFuncs({
		function (slot0)
			slot2 = slot0.id

			if slot0.type == DROP_TYPE_SHIP then
				return 1
			elseif slot1 == DROP_TYPE_RESOURCE then
				if slot2 == 1 then
					return 2
				else
					return 3
				end
			elseif slot1 == DROP_TYPE_ITEM then
				if slot2 == 59010 then
					return 4
				elseif slot2 == 59900 then
					return 5
				elseif (Item.getConfigData(slot2) and slot3.type or 0) == 9 then
					return 6
				elseif slot4 == 5 then
					return 7
				elseif slot4 == 4 then
					return 8
				elseif slot4 == 7 then
					return 9
				end
			elseif slot1 == DROP_TYPE_VITEM and slot2 == 59011 then
				return 4
			end

			return 100
		end,
		function (slot0)
			slot1 = nil

			if slot0.type == DROP_TYPE_SHIP then
				slot1 = pg.ship_data_statistics[slot0.id]
			elseif slot0.type == DROP_TYPE_ITEM then
				slot1 = Item.getConfigData(slot0.id)
			end

			return (slot1 and slot1.rarity or 0) * -1
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

function getLoginConfig()
	slot0 = pg.TimeMgr.GetInstance():GetServerTime()
	slot1 = 1

	for slot5, slot6 in ipairs(pg.login.all) do
		if pg.login[slot6].date ~= "stop" then
			slot7, slot8 = parseTimeConfig(pg.login[slot6].date)

			assert(not slot8)

			if pg.TimeMgr.GetInstance():inTime(slot7, slot0) then
				slot1 = slot6

				break
			end
		end
	end

	slot2 = pg.login[slot1].login_static ~= "" and slot2 or "login"
	slot4 = pg.login[slot1].login_cri ~= "" and true or false
	slot5 = pg.login[slot1].op_play == 1 and true or false

	if pg.login[slot1].op_time == "" or not pg.TimeMgr.GetInstance():inTime(slot6, slot0) then
		slot5 = false
	end

	return slot4, slot4 and slot3 or slot2, pg.login[slot1].bgm, slot5, slot6 == "" and slot6 or table.concat(slot6[1][1])
end

function setIntimacyIcon(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil

	if slot0.childCount > 0 then
		slot4 = slot0.GetChild(slot0, 0)
	else
		setParent(LoadAndInstantiateSync("template", "intimacytpl").transform, slot0)
	end

	setImageAlpha(slot4, slot2 and 0 or 1)
	eachChild(slot4, function (slot0)
		setActive(slot0, false)
	end)

	if slot2 then
		if not slot4.Find(slot4, slot2 .. "(Clone)") then
			setParent(LoadAndInstantiateSync("ui", slot2), slot4)
		end

		setActive(slot5, true)
	elseif slot1 then
		setImageSprite(slot4, GetSpriteFromAtlas("energy", slot1), true)
	else
		assert(false, "param error")
	end

	return slot4
end

slot25 = nil

function nowWorld()
	uv0 = uv0 or getProxy(WorldProxy)

	return uv0 and uv0.world
end

function removeWorld()
	uv0.world:Dispose()

	uv0.world = nil
	uv0 = nil
end

function switch(slot0, slot1, slot2, ...)
	if slot1[slot0] then
		return slot1[slot0](...)
	elseif slot2 then
		return slot2(...)
	end
end

function parseTimeConfig(slot0)
	if type(slot0[1]) == "table" then
		return slot0[2], slot0[1]
	else
		return slot0
	end
end

slot26 = {
	__add = function (slot0, slot1)
		return NewPos(slot0.x + slot1.x, slot0.y + slot1.y)
	end,
	__sub = function (slot0, slot1)
		return NewPos(slot0.x - slot1.x, slot0.y - slot1.y)
	end,
	__mul = function (slot0, slot1)
		if type(slot1) == "number" then
			return NewPos(slot0.x * slot1, slot0.y * slot1)
		else
			return NewPos(slot0.x * slot1.x, slot0.y * slot1.y)
		end
	end,
	__eq = function (slot0, slot1)
		return slot0.x == slot1.x and slot0.y == slot1.y
	end,
	__tostring = function (slot0)
		return slot0.x .. "_" .. slot0.y
	end
}

function NewPos(slot0, slot1)
	assert(slot0 and slot1)

	slot2 = setmetatable({
		x = slot0,
		y = slot1
	}, uv0)

	function slot2.SqrMagnitude(slot0)
		return slot0.x * slot0.x + slot0.y * slot0.y
	end

	function slot2.Normalize(slot0)
		if slot0:SqrMagnitude() > 1e-05 then
			return slot0 * 1 / math.sqrt(slot1)
		else
			return NewPos(0, 0)
		end
	end

	return slot2
end

slot27 = nil

function Timekeeping()
	warning(Time.realtimeSinceStartup - (uv0 or Time.realtimeSinceStartup), Time.realtimeSinceStartup)

	uv0 = Time.realtimeSinceStartup
end

function GetRomanDigit(slot0)
	return string.char(226, 133, 160 + slot0 - 1)
end

function quickPlayAnimator(slot0, slot1)
	slot0:GetComponent(typeof(Animator)):Play(slot1, -1, 0)
end

function getSurveyUrl(slot0)
	slot1 = pg.survey_data_template[slot0]
	slot2 = nil

	if not IsUnityEditor then
		if PLATFORM_CODE == PLATFORM_CH then
			if getProxy(UserProxy):GetCacheGatewayInServerLogined() == PLATFORM_ANDROID then
				if LuaHelper.GetCHPackageType() == PACKAGE_TYPE_BILI then
					slot2 = slot1.main_url
				else
					slot2 = slot1.uo_url
				end
			elseif slot3 == PLATFORM_IPHONEPLAYER then
				slot2 = slot1.ios_url
			end
		elseif PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			slot2 = slot1.main_url
		end
	else
		slot2 = slot1.main_url
	end

	slot3 = getProxy(PlayerProxy):getRawData().id
	slot5 = nil
	slot12 = {
		slot3,
		getProxy(UserProxy):getRawData().arg2 or "",
		PLATFORM == PLATFORM_ANDROID and 1 or PLATFORM == PLATFORM_IPHONEPLAYER and 2 or 3,
		getProxy(ServerProxy):getRawData()[getProxy(UserProxy):getRawData() and slot6.server or 0] and slot7.id or "",
		getProxy(PlayerProxy):getRawData().level,
		slot3 .. "_" .. slot0
	}

	if slot2 then
		for slot16, slot17 in ipairs(slot12) do
			slot11 = string.gsub(slot11, "$" .. slot16, tostring(slot17))
		end
	end

	warning(slot11)

	return slot11
end

function GetMoneySymbol()
	if PLATFORM_CH == PLATFORM_CODE then
		return "￥"
	elseif PLATFORM_JP == PLATFORM_CODE then
		return "￥"
	elseif PLATFORM_KR == PLATFORM_CODE then
		return "₩"
	elseif PLATFORM_US == PLATFORM_CODE then
		return "$"
	elseif PLATFORM_CHT == PLATFORM_CODE then
		return "TWD"
	end

	return ""
end

function FilterVarchar(slot0)
	assert(type(slot0) == "string" or type(slot0) == "table")

	if slot0 == "" then
		return nil
	end

	return slot0
end

function getGameset(slot0)
	slot1 = pg.gameset[slot0]

	assert(slot1)

	return {
		slot1.key_value,
		slot1.description
	}
end

function GetItemsOverflowDic(slot0)
	slot0 = slot0 or {}
	slot1 = {
		[DROP_TYPE_ITEM] = {},
		[DROP_TYPE_RESOURCE] = {},
		[DROP_TYPE_EQUIP] = 0,
		[DROP_TYPE_SHIP] = 0,
		[DROP_TYPE_WORLD_ITEM] = 0
	}

	while #slot0 > 0 do
		switch(table.remove(slot0).type, {
			[DROP_TYPE_ITEM] = function ()
				if uv0:getConfig("open_directly") == 1 then
					slot3 = "display_icon"

					for slot3, slot4 in ipairs(uv0:getConfig(slot3)) do
						table.insert(uv1, Item.New({
							type = slot4[1],
							id = slot4[2],
							count = slot4[3]
						}))
					end
				elseif uv0:IsShipExpType() then
					uv2[uv0.type][uv0.id] = defaultValue(uv2[uv0.type][uv0.id], 0) + uv0.count
				end
			end,
			[DROP_TYPE_RESOURCE] = function ()
				uv0[uv1.type][uv1.id] = defaultValue(uv0[uv1.type][uv1.id], 0) + uv1.count
			end,
			[DROP_TYPE_EQUIP] = function ()
				uv0[uv1.type] = uv0[uv1.type] + uv1.count
			end,
			[DROP_TYPE_SHIP] = function ()
				uv0[uv1.type] = uv0[uv1.type] + uv1.count
			end,
			[DROP_TYPE_WORLD_ITEM] = function ()
				uv0[uv1.type] = uv0[uv1.type] + uv1.count
			end
		})
	end

	return slot1
end

function CheckOverflow(slot0)
	slot2 = slot0[DROP_TYPE_RESOURCE][PlayerConst.ResOil] or 0
	slot3 = slot0[DROP_TYPE_EQUIP]
	slot4 = slot0[DROP_TYPE_SHIP]
	slot5 = getProxy(PlayerProxy):getRawData()

	if (slot0[DROP_TYPE_RESOURCE][PlayerConst.ResGold] or 0) > 0 and slot5.GoldMax(slot5, slot1) then
		return false, "gold"
	end

	if slot2 > 0 and slot5.OilMax(slot5, slot2) then
		return false, "oil"
	end

	slot6 = getProxy(EquipmentProxy):getCapacity()

	if slot3 > 0 and slot5.getMaxEquipmentBag(slot5) < slot3 + slot6 then
		return false, "equip"
	end

	slot7 = getProxy(BayProxy):getShipCount()

	if slot4 > 0 and slot5.getMaxShipBag(slot5) < slot4 + slot7 then
		return false, "ship"
	end

	return true
end

function CheckShipExpOverflow(slot0)
	slot1 = getProxy(BagProxy)

	for slot5, slot6 in pairs(slot0[DROP_TYPE_ITEM]) do
		if Item.getConfigData(slot5).max_num < slot1.getItemCountById(slot1, slot5) + slot6 then
			return false
		end
	end

	return true
end

slot28 = {
	[17.0] = "item_type17_tip2",
	tech = "techpackage_item_use_confirm",
	[16.0] = "item_type16_tip2",
	[11.0] = "equip_skin_detail_tip",
	[13.0] = "item_type13_tip2"
}

function RegisterDetailButton(slot0, slot1, slot2)
	updateDropCfg(slot2)
	switch(slot2.type, {
		[DROP_TYPE_ITEM] = function ()
			if uv0.cfg.type == Item.SKIN_ASSIGNED_TYPE then
				slot1 = Item.getConfigData(uv0.id).usage_arg[3]

				if Item.InTimeLimitSkinAssigned(uv0.id) then
					slot1 = table.mergeArray(slot0[2], slot1, true)
				end

				slot2 = {}

				for slot6, slot7 in ipairs(slot0[2]) do
					slot2[slot7] = true
				end

				onButton(uv1, uv2, function ()
					uv0:closeView()
					pg.m02:sendNotification(GAME.LOAD_LAYERS, {
						parentContext = getProxy(ContextProxy):getCurrentContext(),
						context = Context.New({
							viewComponent = SelectSkinLayer,
							mediator = SkinAtlasMediator,
							data = {
								mode = SelectSkinLayer.MODE_VIEW,
								itemId = uv1.id,
								selectableSkinList = underscore.map(uv2, function (slot0)
									return SelectableSkin.New({
										id = slot0,
										isTimeLimit = uv0[slot0] or false
									})
								end)
							}
						})
					})
				end, SFX_PANEL)
				setActive(uv2, true)

				return
			end

			if uv3[getProxy(TechnologyProxy):getItemCanUnlockBluePrint(uv0.id) and "tech" or uv0.cfg.type] then
				slot1 = {
					item2Row = true,
					content = i18n(uv3[slot0]),
					itemList = underscore.map(uv0.cfg.display_icon, function (slot0)
						return {
							type = slot0[1],
							id = slot0[2],
							count = slot0[3]
						}
					end)
				}

				if slot0 == 11 then
					onButton(uv1, uv2, function ()
						uv0:emit(BaseUI.ON_DROP_LIST_OWN, uv1)
					end, SFX_PANEL)
				else
					onButton(uv1, uv2, function ()
						uv0:emit(BaseUI.ON_DROP_LIST, uv1)
					end, SFX_PANEL)
				end
			end

			setActive(uv2, tobool(uv3[slot0]))
		end,
		[DROP_TYPE_EQUIP] = function ()
			onButton(uv0, uv1, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(uv1, true)
		end,
		[DROP_TYPE_SPWEAPON] = function ()
			onButton(uv0, uv1, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(uv1, true)
		end
	}, function ()
		setActive(uv0, false)
	end)
end

function UpdateOwnDisplay(slot0, slot1)
	slot2, slot3 = GetOwnedDropCount(slot1)

	setActive(slot0, slot3 and slot2 > 0)

	if slot3 and slot2 > 0 then
		setText(slot0.Find(slot0, "label"), i18n("word_own1"))
		setText(slot0.Find(slot0, "Text"), slot2)
	end
end

function checkCullResume(slot0)
	if not ReflectionHelp.RefCallMethodEx(typeof("UnityEngine.CanvasRenderer"), "GetMaterial", GetComponent(slot0, "CanvasRenderer"), {
		typeof("System.Int32")
	}, {
		0
	}) then
		for slot5 = 1, slot0.GetComponentsInChildren(slot0, typeof(MeshImage)).Length do
			slot1[slot5 - 1]:SetVerticesDirty()
		end

		return false
	end

	return true
end

function parseEquipCode(slot0)
	slot1 = {}

	if slot0 and slot0 ~= "" then
		slot1 = string.split(base64.dec(slot0), "/")
		slot1[5], slot1[6] = unpack(string.split(slot1[5], "\\"))

		if #slot1 < 6 or slot0 ~= base64.enc(table.concat({
			table.concat(underscore.first(slot1, 5), "/"),
			slot1[6]
		}, "\\")) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_illegal"))

			slot1 = {}
		end
	end

	for slot5 = 1, 6 do
		slot1[slot5] = slot1[slot5] and tonumber(slot1[slot5], 32) or 0
	end

	return slot1
end

function buildEquipCode(slot0)
	return base64.enc(table.concat({
		table.concat(underscore.map(slot0:getAllEquipments(), function (slot0)
			return ConversionBase(32, slot0 and slot0.id or 0)
		end), "/"),
		ConversionBase(32, checkExist(slot0:GetSpWeapon(), {
			"id"
		}) or 0)
	}, "\\"))
end

function envFunc(slot0, slot1)
	assert(not getmetatable(slot1), "table has error metatable")
	setfenv(slot0, setmetatable(slot1, {
		__index = _G
	}))
	slot0()
	setfenv(slot0, _G)

	return setmetatable(slot1, nil)
end
