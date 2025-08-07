slot0 = class("ShopPaintingView")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._painting = slot1
	slot0._paintingInitPos = slot0._painting.anchoredPosition
	slot0._paintingOffsetMin = Vector2(slot0._painting.offsetMin.x, slot0._painting.offsetMin.y)
	slot0._paintingOffsetMax = Vector2(slot0._painting.offsetMax.x, slot0._painting.offsetMax.y)
	slot0.touch = slot0._painting:Find("paint_touch")
	slot0.chat = slot2
	slot0.chatText = slot0.chat:Find("Text")
	slot0.name = nil
	slot0.chatting = false
	slot0.chatTrOffset = Vector3(118, -276, 0)
end

slot0.InitChatPosition = function(slot0)
	slot3 = slot0.chat.parent:InverseTransformPoint(slot0._painting.parent:TransformPoint(slot0._painting.localPosition + slot0.chatTrOffset))
	slot0.chat.localPosition = Vector3(slot3.x, slot3.y, 0)
end

slot0.Init = function(slot0, slot1, slot2, slot3, slot4)
	if not slot0.isInitChatPosition then
		slot0.isInitChatPosition = true

		slot0:InitChatPosition()
	end

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

	slot0:Load(slot3, slot4)
end

slot0.Load = function(slot0, slot1, slot2)
	slot3 = nil
	slot3 = (slot0.name ~= "mingshi_live2d" or ShopMingShiPainting.New(slot0._painting)) and ShopMeshPainting.New(slot0._painting)
	slot0.iShopPainting = slot3

	slot3:Load(slot0.name, slot1, slot2)
end

slot0.setSecretaryPos = function(slot0, slot1)
	if slot1 then
		slot0.secretaryTf = slot1
	end
end

slot0.Chat = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = 1

	if type(slot1) == "table" then
		slot1 = slot1[math.random(1, #slot1)]
	end

	if type(slot2) == "table" then
		slot2 = slot2[slot5]
	end

	if type(slot3) == "table" then
		slot3 = slot3[slot5]
	end

	slot6 = function()
		if uv0 then
			uv1:ShowShipWord(uv0)
		end

		if uv2 and uv1.iShopPainting then
			uv1.iShopPainting:Action(uv2)
		end
	end

	if not slot0.chatting or slot4 then
		slot0:StopChat()

		if slot2 then
			slot0:PlayCV(slot2, function (slot0)
				if slot0 then
					uv0._cueInfo = slot0.cueInfo
				end

				uv1()
			end)
		else
			slot6()
		end
	end
end

slot0.ShowShipWord = function(slot0, slot1)
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

slot0.StopChat = function(slot0)
	slot0.chatting = nil

	if LeanTween.isTweening(go(slot0.chat)) then
		LeanTween.cancel(go(slot0.chat))
	end

	setActive(slot0.chat, false)
	slot0:StopCV()
end

slot1 = function(slot0, slot1)
	slot2, slot3 = nil

	if string.find(slot1, "/") then
		slot4 = string.split(slot1, "/")
		slot2 = slot4[1]
		slot3 = slot4[2]
	elseif slot0.name == "mingshi_live2d" then
		slot2 = "cv-chargeShop"
		slot3 = slot1
	elseif string.find(slot1, "ryza_shop") then
		slot2 = "cv-1090002"
		slot3 = slot1
	elseif string.find(slot1, "atelier_yumia_shop") then
		slot2 = "cv-1130002"
		slot3 = slot1
	else
		slot2 = "cv-shop"
		slot3 = slot1
	end

	return slot2, slot3
end

slot0.PlayCV = function(slot0, slot1, slot2)
	slot3, slot4 = uv0(slot0, slot1)

	slot0:StopCV()
	pg.CriMgr.GetInstance():PlayCV_V3(slot3, slot4, slot2)

	slot0._currentVoice = slot3
end

slot0.StopCV = function(slot0)
	if slot0._currentVoice then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0._currentVoice)
	end

	slot0._currentVoice = nil
	slot0._cueInfo = nil
end

slot0.UnLoad = function(slot0)
	if slot0.iShopPainting and slot0.name then
		slot0.iShopPainting:UnLoad(slot0.name)

		slot0.name = nil
		slot0.iShopPainting = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:UnLoad()
	slot0:StopCV()
end

return slot0
