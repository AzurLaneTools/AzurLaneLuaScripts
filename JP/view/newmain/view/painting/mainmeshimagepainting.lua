slot0 = class("MainMeshImagePainting", import(".MainBasePainting"))
slot0.DEFAULT_HEIGHT = -10
slot0.TOUCH_HEIGHT = 20
slot0.TOUCH_LOOP = 1
slot0.TOUCH_DURATION = 0.1
slot0.CHAT_HEIGHT = 15
slot0.CHAT_DURATION = 0.3
slot0.BREATH_HEIGHT = -20
slot0.BREATH_DURATION = 2.3
slot0.PAINTING_VARIANT_NORMAL = 0
slot0.PAINTING_VARIANT_EX = 1

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
end

function slot0.StaticGetPaintingName(slot0)
	if PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot0 .. "_n")) and PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot1, 0) ~= 0 then
		slot1 = slot1 .. "_n"
	end

	if HXSet.isHx() then
		return slot1
	end

	if getProxy(SettingsProxy):GetMainPaintingVariantFlag(slot0) == uv0.PAINTING_VARIANT_EX and not PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot1 .. "_ex")) then
		return slot1
	end

	return slot3 and slot1 .. "_ex" or slot1
end

function slot0.GetPaintingName(slot0)
	return uv0.StaticGetPaintingName(slot0.paintingName)
end

function slot0.OnLoad(slot0, slot1)
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

		uv2()
	end)
	slot0:Breath()
end

function slot0.GetCenterPos(slot0)
	if slot0:IsLoaded() then
		slot1 = slot0.container:Find("fitter"):GetChild(0)

		return slot0.chatTf.parent:InverseTransformPoint(slot1:TransformPoint(slot1.localPosition + Vector3((0.5 - slot1.pivot.x) * slot1.sizeDelta.x, 0, 0)))
	else
		return uv0.super.GetCenterPos(slot0)
	end
end

function slot0.InitSpecialTouch(slot0)
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

function slot0.InitSpecialDrag(slot0, slot1)
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

function slot0.SwitchToVariant(slot0, slot1)
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

function slot0.PlayVariantEffect(slot0, slot1, slot2)
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

function slot0.ClearEffect(slot0)
	if slot0.effectTimer then
		slot0.effectTimer:Stop()

		slot0.effectTimer = nil
	end

	if slot0.effectGo then
		pg.PoolMgr.GetInstance():ReturnPrefab("ui/" .. slot0.effectGo.name, "", slot0.effectGo)

		slot0.effectGo = nil
	end
end

function slot0.ClearSpecialDrag(slot0)
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

function slot0.OnClick(slot0)
	slot1 = slot0:CollectTouchEvents()

	slot0:TriggerEvent(slot1[math.ceil(math.random(#slot1))])
end

function slot0.OnLongPress(slot0)
	if slot0.isFoldState then
		return
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
		shipId = slot0.ship.id
	})
end

function slot0.OnDisplayWorld(slot0, slot1)
	slot3, slot0.expression = ShipExpressionHelper.SetExpression(findTF(slot0.container, "fitter"):GetChild(0), slot0.paintingName, slot1, slot0.ship:getCVIntimacy(), slot0.ship.skinId)
end

function slot0.OnTriggerEvent(slot0)
	slot0:Shake(uv0.TOUCH_HEIGHT, uv0.TOUCH_DURATION, uv0.TOUCH_LOOP)
end

function slot0.OnTriggerEventAuto(slot0)
	slot0:Shake(uv0.CHAT_HEIGHT, uv0.CHAT_DURATION)
end

function slot0.Shake(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = getProxy(SettingsProxy):getSkinPosSetting(slot0.ship)
	slot7 = slot1

	if slot5 then
		slot7 = slot1 - uv0.DEFAULT_HEIGHT + slot5
	end

	if (slot3 or math.random(3) - 1) == 0 then
		return
	end

	LeanTween.cancel(go(slot0.container))

	slot8 = LeanTween.moveY(rtf(slot0.container), slot7, 0.1)
	slot8 = slot8:setLoopPingPong(slot3)

	slot8:setOnComplete(System.Action(function ()
		uv0:Breath()
	end))
end

function slot0.Breath(slot0)
	slot1, slot2, slot3 = getProxy(SettingsProxy):getSkinPosSetting(slot0.ship)

	LeanTween.cancel(go(slot0.container))
	LeanTween.moveY(rtf(slot0.container), slot2 and slot2 - 10 or uv0.DEFAULT_HEIGHT, uv0.BREATH_DURATION):setLoopPingPong():setEase(LeanTweenType.easeInOutCubic):setFrom(slot2 or uv0.BREATH_HEIGHT)
end

function slot0.StopBreath(slot0)
	LeanTween.cancel(go(slot0.container))
end

function slot0.OnEnableOrDisableDragAndZoom(slot0, slot1)
	if slot1 then
		slot0:StopBreath()
	else
		slot0:Breath()
	end
end

function slot0.OnFold(slot0, slot1)
	if not slot1 then
		slot0:Breath()
	end
end

function slot0.OnPuase(slot0)
	slot0:StopBreath()
end

function slot0.OnResume(slot0)
	checkCullResume(slot0.container:Find("fitter"):GetChild(0))
	slot0:Breath()
end

function slot0.Unload(slot0)
	uv0.super.Unload(slot0)

	slot0.expression = nil
end

function slot0.OnUnload(slot0)
	if LeanTween.isTweening(go(slot0.container)) then
		LeanTween.cancel(go(slot0.container))
	end

	slot0:ClearSpecialDrag()

	if slot0.loadPaintingName then
		retPaintingPrefab(slot0.container, slot0.loadPaintingName)

		slot0.loadPaintingName = nil
	end
end

function slot0.OnPuase(slot0)
	slot0:ClearEffect()
end

function slot0.Dispose(slot0)
	uv0.super.Dispose(slot0)
	slot0:ClearEffect()
end

return slot0
