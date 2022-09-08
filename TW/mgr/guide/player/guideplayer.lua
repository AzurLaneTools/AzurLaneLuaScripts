slot0 = class("GuidePlayer")
slot1 = 1
slot2 = 2

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._bg = findTF(slot0._go, "BG")
	slot2 = slot0._bg
	slot0.bgAlpha = slot2:GetComponent(typeof(CanvasGroup))
	slot0.guiderTF = findTF(slot0._go, "Guider")

	SetActive(slot0.guiderTF, false)

	slot0.styleTF1 = findTF(slot0.guiderTF, "mode1")
	slot0.styleTF2 = findTF(slot0.guiderTF, "mode2")
	slot0.initChatBgH = slot0.styleTF2.sizeDelta.y
	slot0.fingerTF = findTF(slot0._go, "finger")

	SetActive(slot0.fingerTF, false)

	slot0._signRes = findTF(slot0._go, "signRes")
	slot0.chars = {
		slot0.styleTF1:Find("char"):GetComponent(typeof(Image)).sprite,
		GetSpriteFromAtlas("ui/guide_atlas", "guide1")
	}
	slot0.material = slot0._tf:Find("resources/material"):GetComponent(typeof(Image)).material
	slot0.finder = GuideNodeFinder.New()
	slot0.duplicator = GuildeNodeDuplicator.New()
end

function slot0.Execute(slot0, slot1, slot2, slot3)
	if not slot1 or slot1:ExistError() then
		warning(slot1.errorData)
		slot3()

		return
	end

	slot0.script = slot1
	slot0.bgAlpha.alpha = slot2:GetBgAlpha()

	seriesAsync({
		function (slot0)
			uv0:DoDelay(uv1, slot0)
		end,
		function (slot0)
			uv0:WaitForScene(uv1, slot0)
		end,
		function (slot0)
			slot1 = uv0

			slot1:OnExecute(uv1, function (slot0)
				if not slot0 then
					uv0()

					return
				end

				uv1:ErrorData(slot0)
				uv2()
			end)
		end,
		function (slot0)
			slot1 = uv0

			slot1:UpdateStyle(uv1, function (slot0)
				if not slot0 then
					uv0()

					return
				end

				uv1:ErrorData(slot0)
				uv2()
			end)
		end,
		function (slot0)
			removeOnButton(uv0._go)

			uv0.script = nil

			uv0:Clear(uv1, slot0)
		end
	}, slot3)
end

function slot0.DoDelay(slot0, slot1, slot2)
	if slot1:ShouldDelay() then
		slot0.delayTimer = Timer.New(slot2, slot1:GetDelayTime(), 1)

		slot0.delayTimer:Start()
	else
		slot2()
	end
end

function slot0.WaitForScene(slot0, slot1, slot2)
	if slot1:ShouldWaitForScene() then
		if pg.NewGuideMgr.GetInstance():InScene(slot1:GetWaitSceneName()) then
			slot2()
		else
			slot4:AddSceneListener(slot3, slot2)
		end
	else
		slot2()
	end
end

function slot0.UpdateStyle(slot0, slot1, slot2)
	slot3 = slot1:ExistStyleData()

	SetActive(slot0.guiderTF, slot3)

	slot4 = nil

	if slot3 then
		slot0:UpdateWidowStyle(slot1:GetStyleData(), slot2)
	end

	if slot1:IsWholeTrigger() then
		onButton(slot0, slot0._go, function ()
			uv0()

			if uv1 and uv1.scene then
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE[uv1.scene])
			end
		end, SFX_PANEL)

		if slot0.script:IsAuto() then
			triggerButton(slot0._go)
		end
	else
		slot2()
	end
end

function slot3(slot0, slot1, slot2)
	slot4 = (slot2.mode or 1) == uv0 and Vector3(18, -31, 0) or Vector3(-27, 143, 0)
	slot5 = slot1:Find("char"):GetComponent(typeof(Image))
	slot5.sprite = slot0.chars[slot2.char and slot2.char == "1" and 2 or 1]

	slot5:SetNativeSize()

	slot5.material = slot2.char and slot0.material
	slot5.gameObject.transform.pivot = getSpritePivot(slot6)

	setAnchoredPosition(slot5.gameObject.transform, {
		x = slot4.x,
		y = slot4.y
	})
end

function slot4(slot0, slot1, slot2)
	slot3 = (slot2.dir or 1) == 1 and Vector3(1, 1, 1) or Vector3(-1, 1, 1)
	slot1.localScale = slot3
	slot1:Find("content").localScale = slot3
end

function slot5(slot0, slot1, slot2)
	slot5 = slot1:Find("content")

	setText(slot5, HXSet.hxLan(slot2.text or ""))

	slot6.alignment = CHAT_POP_STR_LEN_MIDDLE < #slot5:GetComponent(typeof(Text)).text and TextAnchor.MiddleLeft or TextAnchor.MiddleCenter
	slot7 = slot6.preferredHeight + 120

	if (slot2.mode or 1) == uv0 and slot0.initChatBgH < slot7 then
		slot1.sizeDelta = Vector2.New(slot1.sizeDelta.x, slot7)
	else
		slot1.sizeDelta = Vector2.New(slot1.sizeDelta.x, slot0.initChatBgH)
	end
end

function slot6(slot0, slot1, slot2)
	slot3 = slot2.posX or 0
	slot4 = slot2.posY or 0

	if (slot2.mode or 1) == uv0 then
		slot6 = slot2.hand or {
			w = 0,
			x = -267,
			y = -96
		}
		slot7 = slot1:Find("hand")
		slot7.localPosition = Vector3(slot6.x, slot6.y, 0)
		slot7.eulerAngles = Vector3(0, 0, slot6.w)
	end

	setAnchoredPosition(slot0.guiderTF, Vector2(slot3, slot4))
end

function slot7(slot0, slot1)
	slot2 = slot0._tf:InverseTransformPoint(slot1.position)
	slot3 = cloneTplTo(findTF(slot0._signRes, "wShowArea"), slot0._tf)
	slot4 = 15
	slot3.sizeDelta = Vector2(slot1.sizeDelta.x + slot4, slot1.sizeDelta.y + slot4)
	slot3.pivot = slot1.pivot
	slot3.localPosition = Vector3(slot2.x, slot2.y, 0) + Vector3((slot1.pivot.x - 0.5) * slot4, (slot1.pivot.y - 0.5) * slot4, 0)
end

function slot8(slot0, slot1, slot2)
	slot0.finder:Search({
		path = slot1.ui.path,
		delay = slot1.ui.delay,
		pathIndex = slot1.ui.pathIndex,
		OnGet = function (slot0)
			if uv0.ui.lineMode then
				uv1(uv2, slot0)
			else
				uv2.duplicator:Duplicate(slot0, uv2._tf, uv0.ui)
			end
		end,
		OnUnGet = function ()
			uv0("GuildPlayer >>> UpdateWidowHighLight >>> not found node" .. uv1.ui.path)
		end
	})
end

function slot0.UpdateWidowStyle(slot0, slot1, slot2)
	slot3 = slot1.mode or 1

	SetActive(slot0.styleTF1, slot3 == uv0)
	SetActive(slot0.styleTF2, slot3 == uv1)

	slot4 = slot3 == uv0 and slot0.styleTF1 or slot0.styleTF2

	uv2(slot0, slot4, slot1)
	uv3(slot0, slot4, slot1)
	uv4(slot0, slot4, slot1)
	uv5(slot0, slot4, slot1)

	if slot1.ui then
		uv6(slot0, slot1, slot2)
	end
end

function slot0.Pause(slot0)
end

function slot0.Resume(slot0)
end

function slot0.Clear(slot0, slot1, slot2)
	if slot0.delayTimer then
		slot0.delayTimer:Stop()

		slot0.delayTimer = nil
	end

	setActive(slot0.guiderTF, false)
	slot0.finder:Clear()
	slot0.duplicator:Clear()
	slot0:OnClear()
	slot2()
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
	slot0:OnDispose()
	slot0.finder:Dispose()

	slot0.finder = nil

	slot0.duplicator:Dispose()

	slot0.duplicator = nil
end

function slot0.OnExecute(slot0, slot1, slot2)
	slot2()
end

function slot0.OnClear(slot0)
end

function slot0.OnDispose(slot0)
end

return slot0
