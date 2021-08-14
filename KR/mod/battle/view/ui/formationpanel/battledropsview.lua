ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = class("BattleDropsView")
slot0.Battle.BattleDropsView = slot2
slot2.__name = "BattleDropsView"
slot2.FLOAT_DURATION = 0.4

function slot2.Ctor(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._container = slot2
	slot0._containerTF = slot0._container.transform

	slot0:init()
end

function slot2.SetActive(slot0, slot1)
	setActive(slot0._go, slot1)
end

function slot2.AddCamera(slot0, slot1, slot2)
	slot0._camera = slot1
	slot0._uiCamera = slot2
	slot0._cameraTF = slot0._camera.transform
	slot3 = slot0._cameraTF.localPosition
	slot0._cameraSrcX = slot3.x
	slot0._cameraSrcZ = slot3.z
	slot0._cameraXRotate = slot0._cameraTF.localEulerAngles.x
end

function slot2.RefreshScaleRate(slot0)
	slot1 = UnityEngine.Screen.width
	slot2 = UnityEngine.Screen.height
	slot3 = slot0._camera:ScreenToWorldPoint(Vector3(slot1, slot2, 0))
	slot0._xScale = slot1 / slot3.x
	slot0._yScale = slot2 / slot3.y
end

function slot2.Update(slot0)
	if #slot0._resourceList == #slot0._resourcePool then
		return
	end

	slot0:updateContainerPosition()
end

function slot2.init(slot0)
	slot0._resourceIcon = slot0._tf:Find("resourceIcon")
	slot0._resourceText = slot0._tf:Find("resourceText"):GetComponent(typeof(Text))
	slot0._resourceGO = slot0._containerTF:Find("spin_gold")
	slot0._resourceIconX = slot0._resourceIcon.transform.anchoredPosition.x + slot0._tf.rect.width / 2
	slot0._resourceIconY = slot0._resourceIcon.transform.anchoredPosition.y + slot0._tf.rect.height / 2
	slot0._itemPool = {}
	slot0._resourcePool = {}
	slot0._resourceList = {}
	slot0._itemCount = 0
	slot0._resourceCount = 0

	slot0:updateCountText(slot0._resourceText)

	slot0._timerList = {}

	for slot7 = 1, 5 do
		table.insert({}, slot0:pop(slot0._resourcePool))
	end

	for slot7 = 1, 5 do
		slot0:push(slot3[slot7], slot0._resourcePool)
	end

	slot3 = nil
end

function slot2.pop(slot0, slot1)
	slot2 = nil

	if #slot1 == 0 then
		if slot1 == slot0._resourcePool then
			slot0._resourceList[#slot0._resourceList + 1] = Object.Instantiate(slot0._resourceGO, Vector3.zero, Quaternion.identity)
		end

		slot2.transform:SetParent(slot0._go, false)
	else
		slot2 = slot1[#slot1]
		slot1[#slot1] = nil
	end

	return slot2
end

function slot2.push(slot0, slot1, slot2)
	slot1.transform.localScale = Vector3(0.35, 0.35, 0.35)
	slot1:GetComponent(typeof(Animator)).enabled = false

	SetActive(slot1, false)

	slot2[#slot2 + 1] = slot1
end

function slot2.updateCountText(slot0, slot1)
	slot2 = nil

	if slot1 == slot0._resourceText then
		slot2 = slot0._resourceCount
	end

	if slot2 > 999 then
		slot1.text = string.format("%s%.1f%s", "x", slot2 / 1000, "k")
	else
		slot1.text = string.format("%s%d", "x", slot2)
	end
end

function slot2.ShowDrop(slot0, slot1)
	if #slot0._resourceList == #slot0._resourcePool then
		slot0:updateContainerPosition()
	end

	slot2 = uv0.Battle.BattleVariable.CameraPosToUICamera(slot1.scenePos:Clone())
	slot5, slot6 = math.modf(slot1.drops.resourceCount / uv1.RESOURCE_STEP)

	if slot6 > 0 then
		slot0:makeFloatAnima(Vector3(slot2.x, slot2.y, 2), slot0._resourcePool, slot0._resourceIconX, slot0._resourceIconY, slot0._resourceIcon, "_resourceCount", slot6 * uv1.RESOURCE_STEP, slot0._resourceText, 0)
	end

	while slot5 > 0 do
		slot0:makeFloatAnima(slot3, slot0._resourcePool, slot0._resourceIconX, slot0._resourceIconY, slot0._resourceIcon, "_resourceCount", uv1.RESOURCE_STEP, slot0._resourceText, slot5)

		slot5 = slot5 - 1
	end
end

function slot2.updateContainerPosition(slot0)
	slot1 = slot0._cameraTF.localPosition
	slot0._containerTF.localPosition = Vector3(slot0._xScale * (slot0._cameraSrcX - slot1.x), slot0._yScale * (slot0._cameraSrcZ - slot1.z), 0)
end

function slot2.makeFloatAnima(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	slot10 = slot0:pop(slot2)
	slot11 = slot10.transform

	SetActive(slot10, true)

	slot11.position = slot1
	slot11.localPosition = slot11.localPosition - slot0._containerTF.localPosition

	slot0:Update()
	slot11:SetParent(slot0._container, false)

	slot13 = math.random() * 200

	LeanTween.moveX(rtf(slot10), slot11.anchoredPosition.x + math.random() * 200 - 100, uv0.RESOURCE_STAY_DURATION + slot9 * 0.05):setOnComplete(System.Action(function ()
		LeanTween.scale(go(uv0), Vector3(0.2, 0.2, 1), uv1.FLOAT_DURATION)

		uv3.localPosition = uv3.localPosition + uv5._containerTF.localPosition

		uv3:SetParent(uv5._go, false)
		LeanTween.move(rtf(uv0), Vector3(uv2 - uv3.position.x, uv4 - uv3.position.y, 0), uv1.FLOAT_DURATION):setOnComplete(System.Action(function ()
			uv0:push(uv1, uv2)

			uv3.transform.localScale = Vector3(0.35, 0.35, 0.35)
			uv0[uv4] = uv0[uv4] + uv5

			uv0:updateCountText(uv6)
			LeanTween.scale(go(uv3), Vector3(0.5, 0.5, 0.5), 0.12):setEase(LeanTweenType.easeOutExpo):setOnComplete(System.Action(function ()
				LeanTween.scale(go(uv0), Vector3(0.35, 0.35, 0.35), 0.3)
			end))
		end))
	end))
	LeanTween.moveY(rtf(slot10), slot11.anchoredPosition.y + slot13, 0.5 * slot13 / 200):setOnComplete(System.Action(function ()
		uv0:GetComponent("Animator").enabled = true

		LeanTween.moveY(rtf(uv0), uv1.anchoredPosition.y - uv2, 1.5 * uv3):setEase(LeanTweenType.easeOutBounce)
	end))
end

function slot2.Dispose(slot0)
	for slot4, slot5 in pairs(slot0._timerList) do
		if slot5 then
			pg.TimeMgr.GetInstance():RemoveBattleTimer(slot4)
		end
	end

	for slot4, slot5 in ipairs(slot0._resourceList) do
		LeanTween.cancel(go(slot5))
	end

	slot0._timerList = nil
	slot0._go = nil
	slot0._resourceIcon = nil
	slot0._resourceText = nil
	slot0._itemIcon = nil
	slot0._itemText = nil
	slot0._camera = nil
	slot0._uiCamera = nil
end
