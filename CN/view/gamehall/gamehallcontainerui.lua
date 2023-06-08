slot0 = class("GameHallContainerUI")
slot1 = 3
slot2 = Vector3(0.7, 0.7, 0.7)
slot3 = "mingshi"
slot4 = 0.1
slot5, slot6 = nil
slot7 = 3256
slot8 = 1920

function slot0.Ctor(slot0, slot1)
	uv2 = {
		uv0 - uv1 + pg.UIMgr.GetInstance().uiCamera.gameObject.transform:Find("Canvas").sizeDelta.x - uv0,
		0
	}
	uv3 = {
		0,
		0
	}
	slot0.container = slot1
	slot0.content = findTF(slot0.container, "content")
	slot0.pos = findTF(slot0.content, "pos")
	slot0.bound = findTF(slot0.content, "bound")
	slot0.chars = {}
	slot0.charContentEvents = {}
	slot0.charContentCollider = {}
	slot7 = {}

	for slot11 = 1, #getProxy(BayProxy):getShips() do
		if not table.contains(slot7, slot6[slot11].name) then
			table.insert(slot7, slot6[slot11]:getPrefab())
		end
	end

	if uv4 > #slot7 then
		uv4 = #slot7
	end

	slot8 = {}

	for slot12 = 1, uv4 do
		slot13 = 1
		slot15 = PoolMgr.GetInstance()

		slot15:GetSpineChar(table.remove(slot7, math.random(1, #slot7)), true, function (slot0)
			table.insert(uv0.chars, tf(slot0))
			tf(slot0):GetComponent(typeof(SpineAnimUI)):SetAction("stand", 0)
			setParent(tf(slot0), uv0.pos)

			tf(slot0).anchoredPosition = uv0.pos:InverseTransformPoint(findTF(uv0.content, "create/" .. tostring(uv1)).position)

			setLocalScale(slot0, uv2)

			slot3 = findTF(uv0.bound, tostring(uv3))
		end)
	end

	slot0.bataiTf = findTF(slot0.pos, "batai")
	slot0.coinChar = nil
	slot9 = PoolMgr.GetInstance()

	slot9:GetSpineChar(uv6, true, function (slot0)
		uv0.coinChar = tf(slot0)

		tf(slot0):GetComponent(typeof(SpineAnimUI)):SetAction("stand", 0)
		setParent(tf(slot0), findTF(uv0.bataiTf, "char"))
		setLocalScale(slot0, uv1)
	end)

	slot0.content.anchoredPosition = Vector2(0, 0)
	slot9 = GetOrAddComponent(slot0.content, typeof(EventTriggerListener))
	slot0.velocityXSmoothing = Vector2(0, 0)
	slot0.offsetPosition = slot0.content.anchoredPosition

	slot9:AddBeginDragFunc(function (slot0, slot1)
		uv0.prevPosition = slot1.position
		uv0.scenePosition = uv0.content.anchoredPosition
		uv0.velocityXSmoothing = Vector2(0, 0)
		uv0.offsetPosition = uv0.content.anchoredPosition
	end)
	slot9:AddDragFunc(function (slot0, slot1)
		uv0.offsetPosition.x = slot1.position.x - uv0.prevPosition.x + uv0.scenePosition.x
		uv0.offsetPosition.y = slot1.position.y - uv0.prevPosition.y + uv0.scenePosition.y
		uv0.offsetPosition.x = uv1[2] < uv0.offsetPosition.x and uv1[2] or uv0.offsetPosition.x
		uv0.offsetPosition.x = uv0.offsetPosition.x < uv1[1] and uv1[1] or uv0.offsetPosition.x
		uv0.offsetPosition.y = uv2[2] < uv0.offsetPosition.y and uv2[2] or uv0.offsetPosition.y
		uv0.offsetPosition.y = uv0.offsetPosition.y < uv2[1] and uv2[1] or uv0.offsetPosition.y
	end)
	slot9:AddDragEndFunc(function (slot0, slot1)
	end)
end

function slot0.step(slot0)
	slot0.content.anchoredPosition, slot0.velocityXSmoothing = Vector2.SmoothDamp(slot0.content.anchoredPosition, slot0.offsetPosition, slot0.velocityXSmoothing, uv0)
end

return slot0
