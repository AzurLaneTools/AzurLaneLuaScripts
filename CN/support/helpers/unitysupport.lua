function tf(slot0)
	return slot0.transform
end

function go(slot0)
	return tf(slot0).gameObject
end

function rtf(slot0)
	return slot0.transform
end

function findGO(slot0, slot1)
	return tf(slot0):Find(slot1) and slot2.gameObject
end

function findTF(slot0, slot1)
	return tf(slot0):Find(slot1)
end

function Instantiate(slot0)
	return Object.Instantiate(go(slot0))
end

instantiate = Instantiate

function Destroy(slot0)
	Object.Destroy(go(slot0))
end

destroy = Destroy

function SetActive(slot0, slot1)
	go(slot0):SetActive(tobool(slot1))
end

setActive = SetActive

function isActive(slot0)
	return go(slot0).activeSelf
end

function SetName(slot0, slot1)
	slot0.name = slot1
end

setName = SetName

function SetParent(slot0, slot1, slot2)
	tf(slot0):SetParent(tf(slot1), tobool(slot2))
end

setParent = SetParent

function setText(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:GetComponent(typeof(Text)).text = tostring(slot1)
end

function setTextEN(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:GetComponent(typeof(Text)).text = tostring(splitByWordEN(slot1, slot0))
end

function setBestFitTextEN(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	slot3 = slot0:GetComponent(typeof(RectTransform))
	slot4 = slot0:GetComponent(typeof(Text))
	slot5 = slot2 or 20
	slot6 = slot3.rect.width
	slot7 = slot3.rect.height

	while slot5 > 0 do
		slot4.fontSize = slot5
		slot4.text = tostring(splitByWordEN(slot1, slot0))

		if slot4.preferredWidth <= slot6 and slot4.preferredHeight <= slot7 then
			break
		end

		slot5 = slot5 - 1
	end
end

function setTextFont(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:GetComponent(typeof(Text)).font = slot1
end

function getText(slot0)
	return slot0:GetComponent(typeof(Text)).text
end

function setInputText(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:GetComponent(typeof(InputField)).text = slot1
end

function getInputText(slot0)
	return slot0:GetComponent(typeof(InputField)).text
end

function onInputEndEdit(slot0, slot1, slot2)
	slot3 = slot1:GetComponent(typeof(InputField)).onEndEdit

	pg.DelegateInfo.Add(slot0, slot3)
	slot3:RemoveAllListeners()
	slot3:AddListener(slot2)
end

function activateInputField(slot0)
	slot0:GetComponent(typeof(InputField)):ActivateInputField()
end

function setButtonText(slot0, slot1, slot2)
	setWidgetText(slot0, slot1, slot2)
end

function setWidgetText(slot0, slot1, slot2)
	setText(findTF(slot0, slot2 or "Text"), slot1)
end

function setWidgetTextEN(slot0, slot1, slot2)
	setTextEN(findTF(slot0, slot2 or "Text"), slot1)
end

slot0 = true
slot1 = -1

function onButton(slot0, slot1, slot2, slot3, slot4)
	slot6 = GetOrAddComponent(slot1, typeof(Button)).onClick

	pg.DelegateInfo.Add(slot0, slot6)
	slot6:RemoveAllListeners()
	slot6:AddListener(function ()
		if uv0 == Time.frameCount and Input.touchCount > 1 then
			return
		end

		uv0 = Time.frameCount

		uv1()
	end)

	if slot3 and uv1 then
		slot8 = GetOrAddComponent(slot1, "ButtonEventExtend").onPointerDown

		pg.DelegateInfo.Add(slot0, slot8)
		slot8:RemoveAllListeners()
		slot8:AddListener(function ()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
		end)
	end
end

function removeOnButton(slot0)
	if slot0:GetComponent(typeof(Button)) ~= nil then
		slot1.onClick:RemoveAllListeners()
	end
end

function setButtonEnabled(slot0, slot1)
	GetComponent(slot0, typeof(Button)).interactable = slot1
end

function setToggleEnabled(slot0, slot1)
	GetComponent(slot0, typeof(Toggle)).interactable = slot1
end

function setSliderEnable(slot0, slot1)
	GetComponent(slot0, typeof(Slider)).interactable = slot1
end

function triggerButton(slot0)
	uv0 = false
	uv1 = -1

	GetComponent(slot0, typeof(Button)).onClick:Invoke()

	uv0 = true
end

slot2 = true

function onToggle(slot0, slot1, slot2, slot3, slot4)
	slot6 = GetComponent(slot1, typeof(Toggle)).onValueChanged

	slot6:RemoveAllListeners()
	pg.DelegateInfo.Add(slot0, slot6)
	slot6:AddListener(function (slot0)
		if uv0 then
			if slot0 and uv1 and uv2.isOn == slot0 then
				uv1 = SFX_UI_TAG

				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
			elseif not slot0 and uv3 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv3)
			end
		end

		uv4(slot0)
	end)

	if not IsNil(GetComponent(slot1, typeof(UIToggleEvent))) then
		slot7:Rebind()
	end
end

function triggerToggle(slot0, slot1)
	uv0 = false

	if GetComponent(slot0, typeof(Toggle)).isOn ~= tobool(slot1) then
		slot2.isOn = slot1
	else
		slot2.onValueChanged:Invoke(slot1)
	end

	uv0 = true
end

function onSlider(slot0, slot1, slot2)
	slot3 = GetComponent(slot1, typeof(Slider)).onValueChanged

	slot3:RemoveAllListeners()
	pg.DelegateInfo.Add(slot0, slot3)
	slot3:AddListener(slot2)
end

function setSlider(slot0, slot1, slot2, slot3)
	slot4 = GetComponent(slot0, typeof(Slider))
	slot4.minValue = slot1
	slot4.maxValue = slot2
	slot4.value = slot3
end

function eachChild(slot0, slot1)
	for slot7 = tf(slot0).childCount - 1, 0, -1 do
		slot1(slot2:GetChild(slot7))
	end
end

function removeAllChildren(slot0)
	eachChild(slot0, function (slot0)
		tf(slot0).transform:SetParent(nil, false)
		Destroy(slot0)
	end)
end

function scrollTo(slot0, slot1, slot2)
	Canvas.ForceUpdateCanvases()

	slot3 = GetComponent(slot0, typeof(ScrollRect))
	slot4 = Vector2(slot1 or slot3.normalizedPosition.x, slot2 or slot3.normalizedPosition.y)

	onNextTick(function ()
		if not IsNil(uv0) then
			uv1.normalizedPosition = uv2

			uv1.onValueChanged:Invoke(uv2)
		end
	end)
end

function scrollToBottom(slot0)
	scrollTo(slot0, 0, 0)
end

function onScroll(slot0, slot1, slot2)
	slot3 = GetComponent(slot1, typeof(ScrollRect)).onValueChanged

	slot3:RemoveAllListeners()
	pg.DelegateInfo.Add(slot0, slot3)
	slot3:AddListener(slot2)
end

function ClearEventTrigger(slot0)
	slot0:RemovePointClickFunc()
	slot0:RemovePointDownFunc()
	slot0:RemovePointEnterFunc()
	slot0:RemovePointExitFunc()
	slot0:RemovePointUpFunc()
	slot0:RemoveCheckDragFunc()
	slot0:RemoveBeginDragFunc()
	slot0:RemoveDragFunc()
	slot0:RemoveDragEndFunc()
	slot0:RemoveDropFunc()
	slot0:RemoveScrollFunc()
	slot0:RemoveSelectFunc()
	slot0:RemoveUpdateSelectFunc()
	slot0:RemoveMoveFunc()
end

function ClearLScrollrect(slot0)
	slot0.onStart = nil
	slot0.onInitItem = nil
	slot0.onUpdateItem = nil
	slot0.onReturnItem = nil
end

function GetComponent(slot0, slot1)
	return slot0:GetComponent(slot1)
end

function GetOrAddComponent(slot0, slot1)
	slot2 = slot1

	if type(slot1) == "string" then
		slot2 = typeof(_G[slot1])
	end

	if slot0:GetComponent(slot2) ~= nil then
		return slot3
	else
		return go(slot0):AddComponent(slot2)
	end
end

function RemoveComponent(slot0, slot1)
	if slot0:GetComponent(slot1) then
		if slot1 == "Button" then
			RemoveComponent(slot0, "ButtonEventExtend")
		end

		Object.Destroy(slot2)
	end
end

function SetCompomentEnabled(slot0, slot1, slot2)
	slot0:GetComponent(slot1).enabled = tobool(slot2)
end

function GetInChildren(slot0, slot1)
	return function (slot0, slot1)
		if not slot0 then
			return nil
		end

		if slot0.name == slot1 then
			return slot0
		end

		for slot5 = 0, slot0.childCount - 1 do
			if slot1 == slot0:GetChild(slot5).name then
				return slot6
			end

			if uv0(slot6, slot1) then
				return slot7
			end
		end

		return nil
	end(slot0, slot1)
end

function onNextTick(slot0)
	Timer.New(slot0, 0.001, 1):Start()
end

function onDelayTick(slot0, slot1)
	Timer.New(slot0, slot1, 1):Start()
end

function seriesAsync(slot0, slot1)
	slot2 = 0
	slot3 = #slot0
	slot4 = nil

	function (...)
		uv0 = uv0 + 1

		if uv0 <= uv1 then
			uv2[uv0](uv3, ...)
		elseif uv4 then
			uv4(...)
		end
	end()
end

function seriesAsyncExtend(slot0, slot1)
	slot2 = nil

	function (...)
		if #uv0 > 0 then
			table.remove(uv0, 1)(uv1, ...)
		elseif uv2 then
			uv2(...)
		end
	end()
end

function parallelAsync(slot0, slot1)
	function slot3()
		uv0 = uv0 - 1

		if uv0 == 0 and uv1 then
			uv1()
		end
	end

	if #slot0 > 0 then
		for slot7, slot8 in ipairs(slot0) do
			slot8(slot3)
		end
	elseif slot1 then
		slot1()
	end
end

function limitedParallelAsync(slot0, slot1, slot2)
	if #slot0 == 0 then
		slot2()

		return
	end

	slot6 = nil

	for slot10 = 1, math.min(slot1, slot3) do
		slot0[slot10](function ()
			uv0 = uv0 - 1

			if uv0 == 0 then
				uv1()
			elseif uv2 + 1 <= uv3 then
				uv2 = uv2 + 1

				uv4[uv2](uv5)
			end
		end)
	end
end

function setImageSprite(slot0, slot1, slot2)
	if IsNil(slot0) or IsNil(slot1) then
		return
	end

	if IsNil(GetComponent(slot0, typeof(Image))) then
		return
	end

	slot3.sprite = slot1

	if slot2 then
		slot3:SetNativeSize()
	end
end

function clearImageSprite(slot0)
	GetComponent(slot0, typeof(Image)).sprite = nil
end

function getImageSprite(slot0)
	return GetComponent(slot0, typeof(Image)) and slot1.sprite
end

function tex2sprite(slot0)
	return UnityEngine.Sprite.Create(slot0, UnityEngine.Rect.New(0, 0, slot0.width, slot0.height), Vector2(0.5, 0.5), 100)
end

function setFillAmount(slot0, slot1)
	GetComponent(slot0, typeof(Image)).fillAmount = slot1
end

function string2vector3(slot0)
	slot1 = string.split(slot0, ",")

	return Vector3(slot1[1], slot1[2], slot1[3])
end

function getToggleState(slot0)
	return slot0:GetComponent(typeof(Toggle)).isOn
end

function setLocalPosition(slot0, slot1)
	slot2 = tf(slot0).localPosition
	slot1.x = slot1.x or slot2.x
	slot1.y = slot1.y or slot2.y
	slot1.z = slot1.z or slot2.z
	tf(slot0).localPosition = slot1
end

function setAnchoredPosition(slot0, slot1)
	slot3 = rtf(slot0).anchoredPosition
	slot1.x = slot1.x or slot3.x
	slot1.y = slot1.y or slot3.y
	slot2.anchoredPosition = slot1
end

function setAnchoredPosition3D(slot0, slot1)
	slot3 = rtf(slot0).anchoredPosition3D
	slot1.x = slot1.x or slot3.x
	slot1.y = slot1.y or slot3.y
	slot1.z = slot1.y or slot3.z
	slot2.anchoredPosition3D = slot1
end

function getAnchoredPosition(slot0)
	return rtf(slot0).anchoredPosition
end

function setLocalScale(slot0, slot1)
	slot2 = tf(slot0).localScale
	slot1.x = slot1.x or slot2.x
	slot1.y = slot1.y or slot2.y
	slot1.z = slot1.z or slot2.z
	tf(slot0).localScale = slot1
end

function setLocalRotation(slot0, slot1)
	slot2 = tf(slot0).localRotation
	slot1.x = slot1.x or slot2.x
	slot1.y = slot1.y or slot2.y
	slot1.z = slot1.z or slot2.z
	tf(slot0).localRotation = slot1
end

function ActivateInputField(slot0)
	GetComponent(slot0, typeof(InputField)):ActivateInputField()
end

function onInputChanged(slot0, slot1, slot2)
	slot3 = GetComponent(slot1, typeof(InputField)).onValueChanged

	slot3:RemoveAllListeners()
	pg.DelegateInfo.Add(slot0, slot3)
	slot3:AddListener(slot2)
end

function getImageColor(slot0)
	return GetComponent(slot0, typeof(Image)).color
end

function setImageColor(slot0, slot1)
	GetComponent(slot0, typeof(Image)).color = slot1
end

function getImageAlpha(slot0)
	return GetComponent(slot0, typeof(Image)).color.a
end

function setImageAlpha(slot0, slot1)
	slot2 = GetComponent(slot0, typeof(Image))
	slot3 = slot2.color
	slot3.a = slot1
	slot2.color = slot3
end

function getCanvasGroupAlpha(slot0)
	return GetComponent(slot0, typeof(CanvasGroup)).alpha
end

function setCanvasGroupAlpha(slot0, slot1)
	GetComponent(slot0, typeof(CanvasGroup)).alpha = slot1
end

function getTextColor(slot0)
	return GetComponent(slot0, typeof(Text)).color
end

function setTextColor(slot0, slot1)
	GetComponent(slot0, typeof(Text)).color = slot1
end

function getTextAlpha(slot0)
	return GetComponent(slot0, typeof(Text)).color.a
end

function setTextAlpha(slot0, slot1)
	slot2 = GetComponent(slot0, typeof(Text))
	slot3 = slot2.color
	slot3.a = slot1
	slot2.color = slot3
end

function setSizeDelta(slot0, slot1)
	if not GetComponent(slot0, typeof(RectTransform)) then
		return
	end

	slot3 = slot2.sizeDelta
	slot3.x = slot1.x
	slot3.y = slot1.y
	slot2.sizeDelta = slot3
end

function getOutlineColor(slot0)
	return GetComponent(slot0, typeof(Outline)).effectColor
end

function setOutlineColor(slot0, slot1)
	GetComponent(slot0, typeof(Outline)).effectColor = slot1
end

function pressPersistTrigger(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot6 = defaultValue(slot6, 0.25)
	slot8 = GetOrAddComponent(slot0, typeof(EventTriggerListener))
	slot9 = nil

	function slot10()
		if uv0 then
			uv0:Stop()

			uv0 = nil
		end
	end

	slot8:AddPointDownFunc(function ()
		uv0()

		uv1 = Timer.New(function ()
			if uv0 then
				uv1.duration = math.max(uv1.duration - uv2 / 10, uv3)
			end

			if uv4 then
				uv4(uv5)
			end
		end, uv3, -1)

		uv1:Start()

		if uv6 then
			uv1.func()
		end

		if uv7 and uv8 then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv7)
		end
	end)
	slot8:AddPointUpFunc(function ()
		uv0()

		if uv1 then
			uv1()
		end
	end)
	slot8:AddPointExitFunc(function ()
		uv0()

		if uv1 then
			uv1()
		end
	end)

	return slot8
end

function getSpritePivot(slot0)
	slot1 = slot0.bounds

	return Vector2(-slot1.center.x / slot1.extents.x / 2 + 0.5, -slot1.center.y / slot1.extents.y / 2 + 0.5)
end

function resetAspectRatio(slot0)
	slot1 = GetComponent(slot0, "Image")
	GetComponent(slot0, "AspectRatioFitter").aspectRatio = slot1.preferredWidth / slot1.preferredHeight
end

function cloneTplTo(slot0, slot1, slot2)
	slot3 = tf(Instantiate(slot0))

	slot3:SetParent(tf(slot1), false)
	SetActive(slot3, true)

	if slot2 then
		slot3.name = slot2
	end

	return slot3
end

function setGray(slot0, slot1, slot2)
	if slot1 and GetOrAddComponent(slot0, "UIGrayScale") or GetComponent(slot0, "UIGrayScale") then
		slot3.recursive = defaultValue(slot2, true)
		slot3.enabled = slot1
	end
end

function long2int(slot0)
	slot1, slot2 = int64.tonum2(slot0)

	return slot1
end

function addSlip(slot0, slot1, slot2, slot3, slot4)
	slot5 = GetOrAddComponent(slot1, "EventTriggerListener")
	slot6 = nil
	slot7 = 0
	slot8 = 50

	slot5:AddPointDownFunc(function ()
		uv0 = 0
		uv1 = nil
	end)
	slot5:AddDragFunc(function (slot0, slot1)
		if not uv0 then
			uv0 = slot1.position
		end

		if uv1 == SLIP_TYPE_HRZ then
			uv2 = slot2.x - uv0.x
		elseif uv1 == SLIP_TYPE_VERT then
			uv2 = slot2.y - uv0.y
		end
	end)
	slot5:AddPointUpFunc(function (slot0, slot1)
		if uv0 < -uv1 then
			if uv2 then
				uv2()
			end
		elseif uv1 < uv0 then
			if uv3 then
				uv3()
			end
		elseif uv4 then
			uv4()
		end
	end)
end
