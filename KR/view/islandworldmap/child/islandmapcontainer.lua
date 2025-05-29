slot0 = class("IslandMapContainer")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._parent = slot1
	slot0._event = slot2
	slot0._uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
	slot0._eventTriggers = {}
	slot0._scaleRate = 1
end

slot0.loadMap = function(slot0, slot1)
	slot0._mapId = slot1

	slot0:clear()
	slot0:updateMap()
	slot0:updatePart()
	slot0:updateDragBound()
end

slot0.updateMap = function(slot0)
	slot0._mapTf = findTF(slot0._parent, "island_map_1")

	slot0:addTfListenerMove(slot0._mapTf)
end

slot0.updatePart = function(slot0)
	slot0.partItems = {}

	for slot6 = 1, findTF(slot0._mapTf, "part").childCount do
		slot7 = slot1:GetChild(slot6 - 1)
		GetComponent(findTF(slot7, "click/img"), typeof(Image)).alphaHitTestMinimumThreshold = 0.5

		slot0:addTfListenerMove(slot7, function ()
			uv0:focusIn(uv0._uiCamera:WorldToScreenPoint(uv1.position))
		end)
		table.insert(slot0.partItems, slot7)
	end
end

slot0.updateDragBound = function(slot0)
	slot0._screenSize = pg.UIMgr.GetInstance().uiCamera.gameObject.transform:Find("Canvas").sizeDelta
	slot2 = math.abs(slot0._screenSize.x / 2 - slot0._mapTf.sizeDelta.x * slot0._scaleRate / 2)
	slot3 = math.abs(slot0._screenSize.y / 2 - slot0._mapTf.sizeDelta.y * slot0._scaleRate / 2)
	slot0._dragBounds = {
		{
			-slot2,
			slot2
		},
		{
			-slot3,
			slot3
		}
	}
end

slot0.addTfListenerMove = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, typeof(EventTriggerListener))
	slot0._eventDownTime = 0
	slot0._eventDownPosition = nil

	slot3:AddPointDownFunc(function (slot0, slot1)
		uv0._eventDownTime = Time.GetTimestamp()
		uv0._eventDownPosition = slot1.position
	end)
	slot3:AddPointUpFunc(function (slot0, slot1)
		if Time.GetTimestamp() - uv0._eventDownTime < 0.25 and uv0._eventDownPosition and math.abs(slot1.position.x - uv0._eventDownPosition.x) < 25 and math.abs(slot1.position.y - uv0._eventDownPosition.y) < 25 then
			if uv1 then
				uv1(slot1)
			else
				uv0:focusIn(slot1.position)
			end
		end
	end)
	slot3:AddBeginDragFunc(function (slot0, slot1)
		uv0.startPosition = slot1.position
	end)
	slot3:AddDragFunc(function (slot0, slot1)
		if uv0.startPosition then
			uv0:moveMap({
				slot1.position.x - uv0.startPosition.x,
				slot1.position.y - uv0.startPosition.y
			})

			uv0.startPosition = slot1.position
		end

		uv0._eventDownTime = 0
	end)
	slot3:AddDragEndFunc(function (slot0, slot1)
		uv0.startPosition = nil
	end)
	table.insert(slot0._eventTriggers, slot3)
end

slot0.checkPointPart = function(slot0, slot1)
	slot2 = slot0._uiCamera:ScreenToWorldPoint(slot1)
end

slot0.moveMap = function(slot0, slot1)
	if slot0._inMovingTime then
		return
	end

	if not slot1 then
		return
	end

	if not slot0._mapTf then
		return
	end

	slot2 = slot0._mapTf.anchoredPosition
	slot2.x = slot2.x + slot1[1] * slot0._scaleRate
	slot2.y = slot2.y + slot1[2] * slot0._scaleRate

	slot0:fixedV2Position(slot2)

	slot0._mapTf.anchoredPosition = slot2
end

slot0.setScale = function(slot0, slot1)
	if slot0._inMovingTime then
		return
	end

	slot0._inMovingTime = true
	slot2 = LeanTween.scale(go(slot0._mapTf), Vector3(slot1, slot1, slot1), 0.4)
	slot2 = slot2:setOnUpdate(System.Action_float(function (slot0)
	end))
	slot2 = slot2:setEase(LeanTweenType.easeInOutSine)

	slot2:setOnComplete(System.Action(function ()
		uv0._scaleRate = uv1
		uv0._mapTf.localScale = Vector3(uv1, uv1, uv1)

		uv0:updateDragBound()

		slot0 = uv0._mapTf.anchoredPosition

		uv0:fixedV2Position(slot0)

		uv0._mapTf.anchoredPosition = slot0
		uv0._inMovingTime = false
	end))
end

slot0.scaleMap = function(slot0)
end

slot0.fixedV2Position = function(slot0, slot1)
	slot1.x = math.max(slot0._dragBounds[1][1], slot1.x)
	slot1.x = math.min(slot0._dragBounds[1][2], slot1.x)
	slot1.y = math.max(slot0._dragBounds[2][1], slot1.y)
	slot1.y = math.min(slot0._dragBounds[2][2], slot1.y)
end

slot0.fixedV3Position = function(slot0, slot1)
	slot1.x = math.max(slot0._dragBounds[1][1], slot1.x)
	slot1.x = math.min(slot0._dragBounds[1][2], slot1.x)
	slot1.y = math.max(slot0._dragBounds[2][1], slot1.y)
	slot1.y = math.min(slot0._dragBounds[2][2], slot1.y)
end

slot0.focusIn = function(slot0, slot1)
	if slot0._inMovingTime then
		return
	end

	slot0._inMovingTime = true
	slot2 = slot0._mapTf.anchoredPosition
	slot3 = slot0:getScreenCenter()

	slot0:setMoveTo(Vector3(slot2.x + slot3.x - slot1.x, slot2.y + slot3.y - slot1.y, 0))
end

slot0.setMoveTo = function(slot0, slot1)
	if LeanTween.isTweening(go(slot0._mapTf)) then
		return
	end

	slot0:fixedV3Position(slot1)

	slot2 = LeanTween.moveLocal(go(slot0._mapTf), slot1, 0.4)
	slot2 = slot2:setEase(LeanTweenType.easeInOutSine)

	slot2:setOnComplete(System.Action(function ()
		uv0._inMovingTime = false
	end))
end

slot0.getScreenCenter = function(slot0)
	return Vector2(slot0._screenSize.x / 2, slot0._screenSize.y / 2)
end

slot0.clear = function(slot0)
	for slot4 = 1, #slot0._eventTriggers do
		ClearEventTrigger(slot0._eventTriggers[slot4])
	end

	slot0._eventTriggers = {}
end

slot0.dispose = function(slot0)
	slot0:clear()

	if LeanTween.isTweening(go(slot0._mapTf)) then
		LeanTween.cancel(go(slot0._mapTf))
	end
end

return slot0
