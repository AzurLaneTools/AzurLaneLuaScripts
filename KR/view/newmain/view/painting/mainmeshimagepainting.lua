slot0 = class("MainMeshImagePainting", import(".MainBasePainting"))
slot0.DEFAULT_HEIGHT = -10
slot0.TOUCH_HEIGHT = 20
slot0.TOUCH_LOOP = 1
slot0.TOUCH_DURATION = 0.1
slot0.CHAT_HEIGHT = 15
slot0.CHAT_DURATION = 0.3
slot0.BREATH_HEIGHT = -20
slot0.BREATH_DURATION = 2.3

function slot0.OnLoad(slot0, slot1)
	setPaintingPrefabAsync(slot0.container, slot0.paintingName, "mainNormal", function ()
		if uv0:IsExited() then
			uv0:UnLoad()

			return
		end

		uv0:InitSpecialTouch()
		uv1()
	end)
	slot0:Breath()
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
	end)
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
	ShipExpressionHelper.SetExpression(findTF(slot0.container, "fitter"):GetChild(0), slot0.paintingName, slot1, slot0.ship:getCVIntimacy(), slot0.ship.skinId)
end

function slot0.OnTriggerEvent(slot0)
	slot0:Shake(uv0.TOUCH_HEIGHT, uv0.TOUCH_DURATION, uv0.TOUCH_LOOP)
end

function slot0.OnTriggerEventAuto(slot0)
	slot0:Shake(uv0.CHAT_HEIGHT, uv0.CHAT_DURATION)
end

function slot0.Shake(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = getProxy(SettingsProxy):getSkinPosSetting(slot0.ship.skinId)
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
	slot1, slot2, slot3 = getProxy(SettingsProxy):getSkinPosSetting(slot0.ship.skinId)

	LeanTween.cancel(go(slot0.container))
	LeanTween.moveY(rtf(slot0.container), slot2 and slot2 - 10 or uv0.DEFAULT_HEIGHT, uv0.BREATH_DURATION):setLoopPingPong():setEase(LeanTweenType.easeInOutCubic):setFrom(slot2 or uv0.BREATH_HEIGHT)
end

function slot0.StopBreath(slot0)
	LeanTween.cancel(go(slot0.container))
end

function slot0.OnFold(slot0, slot1)
	if slot1 then
		slot0:StopBreath()
	else
		slot0:Breath()
	end
end

function slot0.OnPuase(slot0)
	slot0:StopBreath()
end

function slot0.OnResume(slot0)
	slot0:Breath()
end

function slot0.OnUnload(slot0)
	if LeanTween.isTweening(go(slot0.container)) then
		LeanTween.cancel(go(slot0.container))
	end

	retPaintingPrefab(slot0.container, slot0.paintingName)
end

return slot0
