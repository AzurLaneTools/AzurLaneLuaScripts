slot0 = class("MainSpinePainting", import(".MainBasePainting"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.bgTr = slot3
	slot0.spTF = findTF(slot1, "spinePainting")
	slot0.spBg = findTF(slot3, "spinePainting")
	slot0.uiCam = GameObject.Find("UICamera"):GetComponent("Camera")
end

slot0.GetCenterPos = function(slot0)
	return slot0.spTF.position
end

slot0.OnLoad = function(slot0, slot1)
	slot0:ClearScalePart()

	slot0.spinePainting = SpinePainting.New(SpinePainting.GenerateData({
		ship = slot0.ship,
		position = Vector3(0, 0, 0),
		parent = slot0.spTF,
		effectParent = slot0.spBg
	}), function (slot0)
		uv0:AdJustOrderInLayer(slot0)
		uv0:InitSpecialTouch()
		uv1()

		if uv0._initTriggerEvent then
			uv0:TriggerEvent(uv0._initTriggerEvent)

			uv0._initTriggerEvent = nil
		elseif getProxy(PlayerProxy):getFlag("login") then
			getProxy(PlayerProxy):setFlag("login", nil)
			uv0:TriggerEvent("event_login")
		end

		uv0:InitScalePart()
	end)
	slot3 = slot0.spinePainting

	slot3:setEventTriggerCallback(function (slot0)
		uv0:onSpinePaintingEvent(slot0)
	end)
end

slot0.AdJustOrderInLayer = function(slot0, slot1)
	slot2 = 0

	if slot0.container:GetComponent(typeof(Canvas)) and slot3.overrideSorting and slot3.sortingOrder ~= 0 then
		for slot8, slot9 in ipairs(slot0.spTF:GetComponentsInChildren(typeof(Canvas)):ToTable()) do
			slot9.overrideSorting = true
			slot2 = slot9.sortingOrder - slot3.sortingOrder
			slot9.sortingOrder = slot3.sortingOrder
		end
	end

	if slot0.bgTr:GetComponent(typeof(Canvas)) and slot4.overrideSorting and slot4.sortingOrder ~= 0 then
		for slot9, slot10 in ipairs(slot0.spBg:GetComponentsInChildren(typeof(Canvas)):ToTable()) do
			slot10.overrideSorting = true
			slot10.sortingOrder = slot10.sortingOrder - slot2
		end

		for slot10, slot11 in ipairs(slot0.spBg:GetComponentsInChildren(typeof("UnityEngine.ParticleSystemRenderer")):ToTable()) do
			ReflectionHelp.RefSetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot11, ReflectionHelp.RefGetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot11) - slot2)
		end
	end
end

slot0.InitSpecialTouch = function(slot0)
	slot1 = slot0.ship:getPainting()
	slot0.specialClickDic = {}

	if not findTF(slot0.spTF:GetChild(0), "hitArea") then
		return
	end

	eachChild(slot2, function (slot0)
		if uv0:getDragTouchAble(slot0.name, uv1, false) then
			uv0.dragEvent = GetOrAddComponent(slot0, typeof(EventTriggerListener))
			slot1 = uv0.dragEvent

			slot1:AddPointDownFunc(function (slot0, slot1)
				uv0.dragActive = true
				uv0.dragStart = slot1.position
			end)

			slot1 = uv0.dragEvent

			slot1:AddPointUpFunc(function (slot0, slot1)
				if uv0.dragActive then
					uv0.dragActive = false
					uv0.dragOffset = Vector2(uv0.dragStart.x - slot1.position.x, uv0.dragStart.y - slot1.position.y)

					if math.abs(uv0.dragOffset.x) < 200 or math.abs(uv0.dragOffset.y) < 200 then
						uv0.dragUp = slot1.position

						if uv0.spinePainting:isInAction() then
							return
						end

						slot2 = nil

						if uv0:getDragTouchAble(uv1.name, uv2, true) then
							slot2 = uv0.spinePainting:readyDragAction(uv1.name)
						end

						if not slot2 then
							slot3 = uv0.uiCam:ScreenToWorldPoint(slot1.position)

							for slot7 = 1, #uv0.specialClickDic do
								slot8 = uv0.specialClickDic[slot7]

								if math.abs(slot8.tf:InverseTransformPoint(slot3).x) < slot8.bound.x / 2 and math.abs(slot9.y) < slot8.bound.y / 2 then
									uv0:PrepareTriggerAction(slot8.name)
									uv0:TriggerPersonalTask(slot8.task)
								end
							end
						end
					end
				end
			end)

			slot1 = uv0.dragEvent

			slot1:AddDragFunc(function (slot0, slot1)
				if uv0.dragActive then
					if uv0.isDragAndZoomState then
						uv0.dragActive = false

						return
					end

					if uv0.chatting then
						uv0.dragActive = false

						return
					end

					uv0.dragOffset = Vector2(uv0.dragStart.x - slot1.position.x, uv0.dragStart.y - slot1.position.y)

					if math.abs(uv0.dragOffset.x) > 200 or math.abs(uv0.dragOffset.y) > 200 then
						uv0.dragActive = false

						uv0.spinePainting:readyDragAction(uv1.name)
					end
				end
			end)
		else
			if uv0:GetSpecialTouchEvent(slot0.name) then
				table.insert(uv0.specialClickDic, {
					name = slot1,
					task = uv0.ship.groupId,
					bound = slot0.sizeDelta,
					tf = slot0
				})
			end

			onButton(uv0, slot0, function ()
				if uv0.spinePainting:isInAction() then
					return
				end

				slot0 = uv0:GetSpecialTouchEvent(uv1.name)

				if uv0:getDragTouchAble(uv1.name, uv2, true) then
					if uv0.isDragAndZoomState then
						return
					end

					if uv0.chatting then
						return
					end

					uv0.spinePainting:readyDragAction(uv1.name)
				elseif slot0 then
					uv0:TriggerEvent(slot0)
					uv0:TriggerPersonalTask(uv0.ship.groupId)
				end
			end)
		end
	end)
end

slot0.OnClick = function(slot0)
	if slot0.spinePainting:isInAction() then
		return
	end

	slot1 = slot0:CollectTouchEvents()

	slot0:TriggerEvent(slot1[math.ceil(math.random(#slot1))])
end

slot0.OnEnableTimerEvent = function(slot0)
	return not slot0.spinePainting:isInAction()
end

slot0.PrepareTriggerAction = function(slot0, slot1)
	slot2, slot3 = nil

	if pg.AssistantInfo.assistantEvents[slot1] then
		slot3 = slot0.spinePainting:getAnimationExist(pg.AssistantInfo.assistantEvents[slot1].action)
	end

	if slot3 then
		slot4 = slot0.spinePainting

		slot4:SetOnceAction(slot2, nil, function ()
			uv0:TryToTriggerEvent(uv1)
		end, true)
	else
		slot0:TryToTriggerEvent(slot1)
	end
end

slot0.onSpinePaintingEvent = function(slot0, slot1)
	slot0:TryToTriggerEvent(slot1)
	slot0:TriggerPersonalTask(slot0.ship.groupId)
end

slot0.GetPaintingTransform = function(slot0)
	if slot0.spinePainting then
		return slot0.spinePainting:GetSpineTrasform()
	end

	return nil
end

slot0.GetPartScaleData = function(slot0)
	return pg.ship_skin_template[slot0.ship:getSkinId()].part_scale.spine
end

slot0.GetPartStateType = function(slot0)
	return MainPaintingView.STATE_SPINE_PAINTING
end

slot0.getDragTouchAble = function(slot0, slot1, slot2, slot3)
	if not SpinePaintingConst.ship_drag_datas[slot2] then
		return false
	end

	if slot4.drag_data and slot4.click_trigger ~= slot3 then
		return false
	end

	if slot4.hit_area then
		return table.contains(slot4.hit_area, slot1)
	end

	return false
end

slot0.OnDisplayWorld = function(slot0, slot1)
	if ShipExpressionHelper.GetExpression(slot0.paintingName, slot1, slot0.ship:getCVIntimacy(), slot0.ship:getSkinId()) and slot3 ~= "" then
		slot0.spinePainting:SetAction(slot3, 1)
		slot0.spinePainting:displayWord(true)
	end
end

slot0.OnDisplayWordEnd = function(slot0)
	uv0.super.OnDisplayWordEnd(slot0)
	slot0.spinePainting:SetEmptyAction(1)
	slot0.spinePainting:displayWord(false)
end

slot0.OnLongPress = function(slot0)
	if slot0.isFoldState then
		return
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
		shipId = slot0.ship.id
	})
end

slot0.PlayChangeSkinActionIn = function(slot0, slot1)
	if slot0.spinePainting and slot0.spinePainting:getInitFlag() then
		slot0:TriggerEvent("event_login")
	else
		slot0._initTriggerEvent = "event_login"
	end

	if slot1 and slot1.callback then
		slot1.callback({
			flag = true
		})
	end
end

slot0.PlayChangeSkinActionOut = function(slot0, slot1)
	if slot0.spinePainting and slot0.spinePainting:getAnimationExist("change_out") then
		if slot0.spinePainting:ablePlayAction("change_out", false, 0) then
			slot2 = slot0.spinePainting

			slot2:SetOnceAction("change_out", function ()
			end, function ()
				if uv0 and uv0.callback then
					uv0.callback({
						flag = true
					})
				end
			end, true)
		elseif slot1 and slot1.callback then
			slot1.callback({
				flag = true
			})
		end
	elseif slot1 and slot1.callback then
		slot1.callback({
			flag = true
		})
	end
end

slot0.OnUnload = function(slot0)
	if slot0.spinePainting then
		slot0.spinePainting:Dispose()

		slot0.spinePainting = nil
	end

	if slot0.dragEvent then
		ClearEventTrigger(slot0.dragEvent)
	end
end

slot0.GetOffset = function(slot0)
	return slot0.spTF.localPosition.x
end

slot0.OnPuase = function(slot0)
	if slot0.spinePainting then
		slot0.spinePainting:SetVisible(false)
	end
end

slot0.OnResume = function(slot0)
	if slot0.spinePainting then
		slot0.spinePainting:SetVisible(true)
		slot0.spinePainting:SetEmptyAction(1)
	end
end

return slot0
