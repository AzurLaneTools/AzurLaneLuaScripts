slot0 = class("L2dBoundsUI")
slot1 = "l2dui"

slot0.Ctor = function(slot0)
	slot0._timer = Timer.New(function ()
		uv0:step()
	end, 0.03333333333333333, -1)

	slot0._timer:Start()

	slot0._dragsUI = {}
	slot0.visible = true
	uv0 = pg.gameset.l2d_tips_default_icon.description
end

slot0.InitUI = function(slot0, slot1, slot2)
	PoolMgr.GetInstance():GetUI(slot1 or "l2dboundsui", true, function (slot0)
		if uv0._isDispose then
			Destroy(slot0)
		end

		uv0:onLoaded(slot0)

		if uv1 then
			uv1(uv0)
		end
	end)
end

slot0.SetData = function(slot0, slot1, slot2)
	slot0._bounds = slot1
	slot0._tipConfig = pg.ship_l2d_tips[slot2]

	if not slot0._tipConfig then
		return
	end

	slot0._tipOffset = slot0._tipConfig.tips_offset
	slot0._tipsScale = slot0._tipConfig.tips_scale
	slot0._tipsIdleBlackList = slot0._tipConfig.idle_black_list
	slot0._tipsAnimWhiteList = slot0._tipConfig.anim_white_list

	slot0:createDrags()
end

slot0.SetParent = function(slot0, slot1)
	if slot0._tf then
		SetParent(slot0._tf, slot1)
	end
end

slot0.onLoaded = function(slot0, slot1)
	slot0._tf = tf(slot1)
	slot0._container = findTF(slot0._tf, "ad")
	slot0._boundsTpl = findTF(slot0._tf, "ad/bounds_tpl")

	setActive(slot0._boundsTpl, false)
	setActive(slot0._tf, true)
end

slot0.step = function(slot0)
	if not slot0._bounds or #slot0._dragsUI == 0 then
		return
	end

	slot1 = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
	slot2 = slot1:ScreenToWorldPoint(Vector3(0, 0, -10))
	slot3 = slot1:ScreenToWorldPoint(Vector3(Screen.width, Screen.height, -10))
	slot4 = Screen.width / (slot3.x - slot2.x)
	slot5 = Screen.height / (slot3.y - slot2.y)

	for slot9 = 1, #slot0._bounds do
		slot10 = slot0._bounds[slot9]
		slot11 = slot10.name
		slot12 = slot10.bounds.min
		slot13 = slot10.bounds.max
		slot14 = true

		if not slot0.visible then
			slot14 = false
		elseif slot0._state.isPlaying then
			if not slot0:MatchPlayingList(slot11) then
				slot14 = false
			end
		elseif not slot0._state.isPlaying and slot0:MatchIdleBlackList(slot11) then
			slot14 = false
		elseif slot3.x <= slot12.x or slot3.y <= slot12.y or slot13.x <= slot2.x or slot13.y <= slot2.y then
			slot14 = false
		end

		slot0:setUIVisible(slot0._dragsUI[slot9], slot14)

		if slot14 then
			slot16 = slot10.bounds.max
			slot15.x = slot10.bounds.min.x < slot2.x and slot2.x or slot15.x
			slot15.y = slot15.y < slot2.y and slot2.y or slot15.y
			slot16.x = slot3.x < slot16.x and slot3.x or slot16.x
			slot16.y = slot3.y < slot16.y and slot3.y or slot16.y
			slot17 = slot16.x - slot15.x
			slot18 = slot16.y - slot15.y
			slot0._dragsUI[slot9].position = Vector3(slot15.x + slot17 / 2, slot15.y + slot18 / 2, 0)
			slot0._dragsUI[slot9].sizeDelta = Vector2(slot17 * slot4 - 10, slot18 * slot5 - 10)
		end
	end
end

slot0.setUIVisible = function(slot0, slot1, slot2)
	if isActive(slot1) ~= slot2 then
		setActive(slot1, slot2)
	end
end

slot0.createDrags = function(slot0)
	slot0:clearDrags()

	for slot4 = 1, #slot0._bounds do
		slot5 = slot0._bounds[slot4]
		slot6 = Instantiate(slot0._boundsTpl)

		GetOrAddComponent(slot6, typeof(EventTriggerListener))
		SetParent(slot6, slot0._container)
		table.insert(slot0._dragsUI, tf(slot6))

		slot6.name = slot5.name

		setText(findTF(slot6, "ad/text"), slot5.name)
		setActive(findTF(slot6, "ad/text"), false)
		slot0:getDragBoundUI(slot5.name, function (slot0)
			if uv0._tf then
				slot1 = tf(slot0)
				slot0.name = uv1

				SetParent(slot1, findTF(uv2, "ad"))

				slot1.anchoredPosition = uv0:GetOffset(uv1)
				slot1.localScale = uv0:GetScale(uv1)

				setActive(slot1, true)
				setText(findTF(slot1, "Image/Text"), tostring(uv3))
			else
				Destroy(slot0)
			end
		end)
	end
end

slot0.MatchIdleBlackList = function(slot0, slot1)
	slot2 = slot0._state.idleIndex

	if slot0._tipsIdleBlackList and #slot0._tipsIdleBlackList >= 0 then
		for slot6, slot7 in ipairs(slot0._tipsIdleBlackList) do
			slot9 = slot7.idle

			if table.contains(slot7.drawable, slot1) and table.contains(slot9, slot2) then
				return true
			end
		end
	end

	return false
end

slot0.MatchPlayingList = function(slot0, slot1)
	if not slot0._state.isPlaying then
		return false
	end

	slot3 = slot0._state.actionName

	if slot0._tipsAnimWhiteList and #slot0._tipsAnimWhiteList >= 0 then
		for slot7, slot8 in ipairs(slot0._tipsAnimWhiteList) do
			slot10 = slot8.white_list

			if table.contains(slot8.drawable, slot1) and table.contains(slot10, slot3) then
				return true
			end
		end
	end

	return false
end

slot0.GetScale = function(slot0, slot1)
	slot2 = Vector3(1, 1, 1)

	if slot0._tipsScale and #slot0._tipsScale > 0 then
		for slot6, slot7 in ipairs(slot0._tipsScale) do
			slot9 = slot7.scale

			if table.contains(slot7.drawable, slot1) then
				slot2.x = slot9[1]
				slot2.y = slot9[2]
				slot2.z = slot9[3]
			end
		end
	end

	return slot2
end

slot0.GetOffset = function(slot0, slot1)
	slot2 = Vector2(0, 0)

	if slot0._tipOffset and #slot0._tipOffset > 0 then
		for slot6, slot7 in ipairs(slot0._tipOffset) do
			slot9 = slot7.offset

			if table.contains(slot7.drawable, slot1) then
				slot2.x = slot9[1]
				slot2.y = slot9[2]
			end
		end
	end

	return slot2
end

slot0.getDragBoundUI = function(slot0, slot1, slot2)
	slot4 = uv0

	if slot0._tipConfig.tips_icon and #slot3 > 0 then
		for slot8, slot9 in ipairs(slot3) do
			slot11 = slot9.icon

			if table.contains(slot9.drawable, slot1) then
				slot4 = slot9.icon
			end
		end
	end

	slot5 = PoolMgr.GetInstance()

	slot5:GetPrefab("ui/" .. slot4, nil, true, function (slot0)
		if uv0 then
			uv0(slot0)
		end
	end)
end

slot0.ActionChange = function(slot0, slot1)
	slot0._state = slot1
end

slot0.SetVisible = function(slot0, slot1)
	slot0.visible = slot1
end

slot0.clearDrags = function(slot0)
	if slot0._dragsUI and #slot0._dragsUI > 0 then
		for slot4 = 1, #slot0._dragsUI do
			ClearEventTrigger(GetComponent(slot0._dragsUI[slot4], typeof(EventTriggerListener)))
			Destroy(slot0._dragsUI[slot4])
		end

		slot0._dragsUI = {}
	end
end

slot0.Dispose = function(slot0)
	slot0._isDispose = true

	if slot0._timer then
		slot0._timer:Stop()

		slot0._timer = nil
	end

	if slot0._bounds then
		slot0._bounds = nil
	end

	if slot0._tf then
		Destroy(slot0._tf)

		slot0._tf = nil
	end

	slot0:clearDrags()
end

return slot0
