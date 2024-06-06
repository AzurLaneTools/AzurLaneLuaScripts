slot0 = class("MainMeshImagePainting", import(".MainBasePainting"))
slot0.DEFAULT_HEIGHT = 0
slot0.TOUCH_HEIGHT = 20
slot0.TOUCH_LOOP = 1
slot0.TOUCH_DURATION = 0.1
slot0.CHAT_HEIGHT = 15
slot0.CHAT_DURATION = 0.3
slot0.BREATH_HEIGHT = -10
slot0.BREATH_DURATION = 2.3
slot0.PAINTING_VARIANT_NORMAL = 0
slot0.PAINTING_VARIANT_EX = 1

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
end

slot0.StaticGetPaintingName = function(slot0)
	if checkABExist("painting/" .. slot0 .. "_n") and PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot1, 0) ~= 0 then
		slot1 = slot1 .. "_n"
	end

	if HXSet.isHx() then
		return slot1
	end

	if getProxy(SettingsProxy):GetMainPaintingVariantFlag(slot0) == uv0.PAINTING_VARIANT_EX and not checkABExist("painting/" .. slot1 .. "_ex") then
		return slot1
	end

	return slot3 and slot1 .. "_ex" or slot1
end

slot0.GetPaintingName = function(slot0)
	return uv0.StaticGetPaintingName(slot0.paintingName)
end

slot0.OnLoad = function(slot0, slot1)
	LoadPaintingPrefabAsync(slot0.container, slot0.paintingName, slot0:GetPaintingName(), "mainNormal", function ()
		if uv0:IsExited() then
			uv0:UnLoad()

			return
		end

		uv0.loadPaintingName = uv1

		uv0:InitSpecialDrag(uv0:InitSpecialTouch())

		if uv0.expression then
			ShipExpressionHelper.UpdateExpression(findTF(uv0.container, "fitter"):GetChild(0), uv0.paintingName, uv0.expression)
		end

		uv0:Breath()
		uv2()
	end)
end

slot0.GetCenterPos = function(slot0)
	if slot0:IsLoaded() then
		slot1 = slot0.container:Find("fitter"):GetChild(0)

		return slot1:TransformPoint(slot1.localPosition + Vector3((0.5 - slot1.pivot.x) * slot1.sizeDelta.x, 0, 0))
	else
		return uv0.super.GetCenterPos(slot0)
	end
end

slot0.InitSpecialTouch = function(slot0)
	if not findTF(findTF(slot0.container, "fitter"):GetChild(0), "Touch") then
		return
	end

	setActive(slot1, true)
	eachChild(slot1, function (slot0)
		onButton(uv0, slot0, function ()
			uv0:TriggerEvent(uv0:GetSpecialTouchEvent(uv1.name))
			uv0:TriggerPersonalTask(uv0.ship.groupId)
		end)

		uv1[slot0] = slot0.rect
	end)

	return {}
end

slot0.InitSpecialDrag = function(slot0, slot1)
	if not findTF(findTF(slot0.container, "fitter"):GetChild(0), "Drag") then
		return
	end

	if PLATFORM_CODE == PLATFORM_CH and HXSet.isHx() then
		setActive(slot2, false)

		return
	end

	setActive(slot2, true)

	slot3 = GetOrAddComponent(slot2, typeof(EventTriggerListener))
	slot4 = Vector2(0, 0)
	slot0.isDrag = false

	slot3:AddBeginDragFunc(function (slot0, slot1)
		uv0.isDrag = true
		uv1 = slot1.position
	end)
	slot3:AddDragEndFunc(function (slot0, slot1)
		uv0.isDrag = false

		if math.abs((slot1.position - uv1).x) > 50 or math.abs(slot3.y) > 50 then
			uv0:SwitchToVariant(uv2)
		end
	end)

	if slot1 and table.getCount(slot1) > 0 then
		slot3:AddPointUpFunc(function (slot0, slot1)
			if uv0.isDrag then
				return
			end

			slot2 = nil

			for slot6, slot7 in pairs(uv1) do
				if slot7:Contains(LuaHelper.ScreenToLocal(slot6, slot1.position, uv0.uiCamera)) then
					slot2 = slot6

					break
				end
			end

			if slot2 then
				triggerButton(slot2)
			else
				triggerButton(uv0.container)
			end
		end)
	end

	slot5 = GetOrAddComponent(slot2, "UILongPressTrigger").onLongPressed

	slot5:RemoveAllListeners()
	slot5:AddListener(function ()
		uv0:OnLongPress()
	end)
end

slot0.SwitchToVariant = function(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	slot2:LoadingOn(false)

	slot2 = getProxy(SettingsProxy)

	slot2:SwitchMainPaintingVariantFlag(slot0.paintingName)
	seriesAsync({
		function (slot0)
			PoolMgr.GetInstance():PreloadPainting(uv0:GetPaintingName(), slot0)
		end,
		function (slot0)
			uv0:PlayVariantEffect(uv1, slot0)
		end,
		function (slot0)
			onDelayTick(slot0, 0.5)
		end,
		function (slot0)
			uv0:UnloadOnlyPainting()
			uv0:Load(uv0.ship, true)
			onDelayTick(slot0, 1)
		end
	}, function ()
		uv0:ClearEffect()
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.PlayVariantEffect = function(slot0, slot1, slot2)
	pg.PoolMgr.GetInstance():GetPrefab("ui/" .. (getProxy(SettingsProxy):GetMainPaintingVariantFlag(slot0.paintingName) == uv0.PAINTING_VARIANT_EX and "lihui_qiehuan01" or "lihui_qiehuan02"), "", true, function (slot0)
		pg.ViewUtils.SetLayer(slot0.transform, Layer.UI)

		uv0.effectGo = slot0
		uv0.effectGo.name = uv1

		if uv0:IsExited() then
			uv0:ClearEffect()

			return
		end

		setParent(slot0, uv0.container)

		uv0.effectGo.transform.position = uv2.position

		if uv3 then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_EXPLOSIVE_SKIN)
		else
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_ANTI_EXPLOSIVE_SKIN)
		end

		uv4()
	end)
end

slot0.ClearEffect = function(slot0)
	if slot0.effectTimer then
		slot0.effectTimer:Stop()

		slot0.effectTimer = nil
	end

	if slot0.effectGo then
		pg.PoolMgr.GetInstance():ReturnPrefab("ui/" .. slot0.effectGo.name, "", slot0.effectGo)

		slot0.effectGo = nil
	end
end

slot0.ClearSpecialDrag = function(slot0)
	if PLATFORM_CODE == PLATFORM_CH and HXSet.isHx() then
		return
	end

	if not findTF(findTF(slot0.container, "fitter"):GetChild(0), "Drag") then
		return
	end

	slot2 = GetOrAddComponent(slot1, typeof(EventTriggerListener))

	slot2:AddBeginDragFunc(nil)
	slot2:AddDragEndFunc(nil)
	slot2:AddPointUpFunc(nil)
	GetOrAddComponent(slot1, "UILongPressTrigger").onLongPressed:RemoveAllListeners()
end

slot0.OnClick = function(slot0)
	slot1 = slot0:CollectTouchEvents()

	slot0:TriggerEvent(slot1[math.ceil(math.random(#slot1))])
end

slot0.OnLongPress = function(slot0)
	if slot0.isFoldState then
		return
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
		shipId = slot0.ship.id
	})
end

slot0.OnDisplayWorld = function(slot0, slot1)
	slot3, slot0.expression = ShipExpressionHelper.SetExpression(findTF(slot0.container, "fitter"):GetChild(0), slot0.paintingName, slot1, slot0.ship:getCVIntimacy(), slot0.ship.skinId)
end

slot0.OnTriggerEvent = function(slot0)
	slot0:Shake(uv0.TOUCH_HEIGHT, uv0.TOUCH_DURATION, uv0.TOUCH_LOOP)
end

slot0.OnTriggerEventAuto = function(slot0)
	slot0:Shake(uv0.CHAT_HEIGHT, uv0.CHAT_DURATION)
end

slot0.GetMeshPainting = function(slot0)
	if findTF(slot0.container, "fitter").childCount <= 0 then
		return nil
	end

	return slot1:GetChild(0)
end

slot0.Shake = function(slot0, slot1, slot2, slot3)
	slot5 = slot1

	if nil then
		slot5 = slot1 - uv0.DEFAULT_HEIGHT + slot4
	end

	if (slot3 or math.random(3) - 1) == 0 then
		return
	end

	if not slot0:GetMeshPainting() then
		return
	end

	LeanTween.cancel(go(slot6))

	slot7 = LeanTween.moveY(rtf(slot6), slot5, 0.1)
	slot7 = slot7:setLoopPingPong(slot3)

	slot7:setOnComplete(System.Action(function ()
		uv0:Breath()
	end))
end

slot0.Breath = function(slot0)
	if not slot0:GetMeshPainting() then
		return
	end

	LeanTween.cancel(go(slot1))
	LeanTween.moveY(rtf(slot1), slot2 and slot2 - 10 or uv0.DEFAULT_HEIGHT, uv0.BREATH_DURATION):setLoopPingPong():setEase(LeanTweenType.easeInOutCubic):setFrom(nil or uv0.BREATH_HEIGHT)
end

slot0.StopBreath = function(slot0)
	if not slot0:GetMeshPainting() then
		return
	end

	LeanTween.cancel(go(slot1))
end

slot0.OnEnableOrDisableDragAndZoom = function(slot0, slot1)
	if slot1 then
		slot0:StopBreath()
	else
		slot0:Breath()
	end
end

slot0.OnFold = function(slot0, slot1)
	if not slot1 then
		slot0:Breath()
	end
end

slot0.GetOffset = function(slot0)
	return MainPaintingView.MESH_POSITION_X_OFFSET
end

slot0.OnPuase = function(slot0)
	slot0:StopBreath()
end

slot0.OnResume = function(slot0)
	checkCullResume(slot0.container:Find("fitter"):GetChild(0))
	slot0:Breath()
end

slot0.Unload = function(slot0)
	uv0.super.Unload(slot0)

	slot0.expression = nil
end

slot0.OnUnload = function(slot0)
	slot0:StopBreath()
	slot0:ClearSpecialDrag()

	if slot0.loadPaintingName then
		retPaintingPrefab(slot0.container, slot0.loadPaintingName)

		slot0.loadPaintingName = nil
	end
end

slot0.OnPuase = function(slot0)
	slot0:ClearEffect()
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:ClearEffect()
end

return slot0
