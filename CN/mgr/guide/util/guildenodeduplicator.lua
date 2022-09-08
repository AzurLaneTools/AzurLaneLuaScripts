slot0 = class("GuildeNodeDuplicator")

function slot1(slot0)
	eachChild(slot0, function (slot0)
		if slot0:GetComponent(typeof(Button)) then
			slot1.enabled = false
		end
	end)
end

function slot2(slot0)
	if slot0:GetComponent(typeof(Animator)) then
		slot1.enabled = false
	end
end

function slot3(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if LeanTween.isTweening(slot0:Find(slot6[1]).gameObject) then
			LeanTween.cancel(slot7.gameObject)
		end

		if slot7 and slot6[2] == "scale" then
			slot7.localScale = Vector3(slot6[3][1], slot6[3][2], slot6[3][3])
		elseif slot7 and slot6[2] == "position" then
			slot7.anchoredPosition = Vector3(slot6[3][1], slot6[3][2], slot6[3][3])
		end
	end
end

function slot4(slot0, slot1)
	slot0.localPosition = Vector3(slot1.x, slot1.y, slot1.z or 0)
end

function slot5(slot0, slot1, slot2, slot3)
	slot1.localPosition = LuaHelper.ScreenToLocal(slot2, GameObject.Find("LevelCamera"):GetComponent(typeof(Camera)):WorldToScreenPoint(slot0.parent:TransformPoint(slot0.localPosition)), GameObject.Find("OverlayCamera"):GetComponent(typeof(Camera)))
end

function slot6(slot0, slot1)
	slot0.eulerAngles = Vector3(slot1[1], slot1[2], slot1[3])
end

function slot7(slot0, slot1)
	slot0.localScale = Vector3(slot1, slot1, slot1)
end

function slot8(slot0, slot1, slot2)
	slot4 = nil
	slot4 = slot2.isRelative and (slot2.target == "" and slot1 or tf(slot1):Find(slot2.target)) or GameObject.Find(slot2.target)

	if not IsNil(slot2.isChild and tf(slot0):Find(slot2.source) or GameObject.Find(slot2.source)) and not IsNil(slot4) then
		slot6 = slot4:GetComponent(typeof(Image))

		if slot3:GetComponent(typeof(Image)) and slot6 then
			slot8 = slot6.sprite

			if slot5.sprite and slot8 and slot7 ~= slot8 then
				slot6.enabled = slot5.enabled

				setImageSprite(slot4, slot7)
			end
		end
	end
end

function slot9(slot0, slot1)
	slot1.transform.position = slot0.position
	slot2 = slot1.localPosition
	slot1.localPosition = Vector3(slot2.x, slot2.y, 0)
	slot3 = slot0.localScale
	slot1.localScale = Vector3(slot3.x, slot3.y, slot3.z)
end

function slot0.Duplicate(slot0, slot1, slot2, slot3)
	slot0:Clear()

	slot4 = tf(Instantiate(slot1))
	slot1 = tf(slot1.gameObject)

	print(slot1, slot4)
	assert(slot4)

	slot4.sizeDelta = tf(slot1).sizeDelta

	SetActive(slot4, true)
	slot4:SetParent(slot2, false)

	if slot3.hideChildEvent then
		uv0(slot4)
	end

	if slot3.hideAnimtor then
		uv1(slot4)
	end

	if slot3.childAdjust then
		uv2(slot4, slot3.childAdjust)
	end

	if not slot3.pos and not slot3.scale and not slot3.eulerAngles then
		function slot5()
			if IsNil(uv0) then
				uv1:RemoveTimer()

				return
			end

			uv2(uv3, uv0)

			if uv4.image and type(uv4.image) == "table" then
				uv5(uv3, uv0, uv4.image)
			end
		end

		slot0.timer = Timer.New(slot5, 0.01, -1):Start()

		slot5()
	else
		if slot3.pos then
			uv5(slot4, slot3.pos)
		elseif slot3.isLevelPoint then
			uv6(slot1, slot4, slot2)
		else
			slot4.position = slot1.position
			slot5 = slot4.localPosition
			slot4.localPosition = Vector3(slot5.x, slot5.y, 0)
		end

		if slot3.scale then
			uv7(slot4, slot3.scale)
		else
			slot4.localScale = Vector3(1, 1, 1)
		end

		if slot3.eulerAngles then
			uv8(slot4, slot3.eulerAngles)
		else
			slot4.eulerAngles = Vector3(0, 0, 0)
		end
	end

	return slot4
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Clear(slot0)
	slot0:RemoveTimer()
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0
