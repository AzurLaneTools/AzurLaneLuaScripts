slot0 = class("ShopPaintingView")

function slot0.Ctor(slot0, slot1)
	slot0._painting = slot1
	slot0._paintingInitPos = slot0._painting.anchoredPosition
	slot0._paintingOffsetMin = Vector2(slot0._painting.offsetMin.x, slot0._painting.offsetMin.y)
	slot0._paintingOffsetMax = Vector2(slot0._painting.offsetMax.x, slot0._painting.offsetMax.y)
	slot0.touch = slot0._painting:Find("paint_touch")
	slot0.chat = slot0._painting:Find("chat")
	slot0.chatText = slot0.chat:Find("Text")
	slot0.name = nil
	slot0.chatting = false
end

function slot0.Init(slot0, slot1, slot2, slot3)
	slot0:UnLoad()

	slot0.name = slot1

	if slot2 and slot0.secretaryTf then
		slot0._painting.anchoredPosition = slot0.secretaryTf.anchoredPosition
		slot0._painting.offsetMin = slot0.secretaryTf.offsetMin
		slot0._painting.offsetMax = slot0.secretaryTf.offsetMax
	else
		slot0._painting.anchoredPosition = slot0._paintingInitPos
		slot0._painting.offsetMin = slot0._paintingOffsetMin
		slot0._painting.offsetMax = slot0._paintingOffsetMax
	end

	slot0:Load(slot3)
end

function slot0.Load(slot0, slot1)
	setPaintingPrefabAsync(slot0._painting, slot0.name, slot1 or "chuanwu")
end

function slot0.setSecretaryPos(slot0, slot1)
	if slot1 then
		slot0.secretaryTf = slot1
	end
end

function slot0.Chat(slot0, slot1, slot2, slot3)
	if not slot0.chatting or slot3 then
		slot0:StopChat()

		if slot2 then
			slot0:PlayCV(slot2, function (slot0)
				if slot0 then
					uv0._cueInfo = slot0.cueInfo
				end

				if uv1 then
					uv0:ShowShipWord(uv1)
				end
			end)
		end
	end
end

function slot0.ShowShipWord(slot0, slot1)
	slot0.chatting = true

	if LeanTween.isTweening(go(slot0.chat)) then
		LeanTween.cancel(go(slot0.chat))
	end

	slot2 = 0.3
	slot3 = 3

	if slot0._cueInfo and slot3 < long2int(slot0._cueInfo.length) / 1000 then
		slot3 = slot4
	end

	setActive(slot0.chat, true)
	setText(slot0.chatText, slot1)

	slot4 = LeanTween.scale(slot0.chat.gameObject, Vector3.New(1, 1, 1), slot2)
	slot4 = slot4:setFrom(Vector3.New(0, 0, 0))
	slot4 = slot4:setEase(LeanTweenType.easeOutBack)

	slot4:setOnComplete(System.Action(function ()
		if IsNil(uv0.chat) then
			return
		end

		slot0 = LeanTween.scale(uv0.chat.gameObject, Vector3.New(0, 0, 1), uv1)
		slot0 = slot0:setFrom(Vector3.New(1, 1, 1))
		slot0 = slot0:setEase(LeanTweenType.easeInBack)
		slot0 = slot0:setDelay(uv2)

		slot0:setOnComplete(System.Action(function ()
			if IsNil(uv0.chat) then
				return
			end

			uv0:StopChat()
		end))
	end))
end

function slot0.StopChat(slot0)
	slot0.chatting = nil

	if LeanTween.isTweening(go(slot0.chat)) then
		LeanTween.cancel(go(slot0.chat))
	end

	setActive(slot0.chat, false)
	slot0:StopCV()
end

function slot0.PlayCV(slot0, slot1, slot2)
	slot3 = "event:/cv/shop/" .. slot1

	slot0:StopCV()
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot3, slot2)

	slot0._currentVoice = slot3
end

function slot0.StopCV(slot0)
	if slot0._currentVoice then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0._currentVoice)
	end

	slot0._currentVoice = nil
	slot0._cueInfo = nil
end

function slot0.UnLoad(slot0)
	if slot0.name then
		retPaintingPrefab(slot0._painting, slot1)

		slot0.name = nil
	end
end

function slot0.Dispose(slot0)
	slot0:UnLoad()
	slot0:StopCV()
end

return slot0
