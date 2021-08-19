slot0 = class("ChatBubble")

function slot0.Ctor(slot0, slot1)
	slot0.tf = tf(slot1)
	slot0.isLoadChatBg = false

	slot0:init()
end

function slot0.init(slot0)
	slot0.nameTF = findTF(slot0.tf, "desc/name"):GetComponent("Text")
	slot0.face = findTF(slot0.tf, "face/content")
	slot0.circle = findTF(slot0.tf, "shipicon/frame")
	slot0.timeTF = findTF(slot0.tf, "time"):GetComponent("Text")
	slot0.headTF = findTF(slot0.tf, "shipicon/icon"):GetComponent("Image")
	slot0.stars = findTF(slot0.tf, "shipicon/stars")
	slot0.star = findTF(slot0.stars, "star")
	slot0.dutyTF = findTF(slot0.tf, "desc/duty")
	slot0.channel = findTF(slot0.tf, "desc/channel")
	slot0.chatBgWidth = 665
end

function slot0.update(slot0, slot1)
	if slot0.data == slot1 then
		return
	end

	slot0.data = slot1
	slot2 = slot1.isSelf

	if slot1.player.icon == 0 then
		slot3.icon = 101171
	end

	slot4 = pg.ship_data_statistics[slot3.icon]
	slot5 = false

	if not slot2 then
		slot5 = slot3.propose
	elseif slot3.character and getProxy(BayProxy):getShipById(slot6) then
		slot5 = slot7.propose
	end

	slot0.nameTF.text = slot3.name
	slot0.timeTF.text = getOfflineTimeStamp(slot1.timestamp)

	if slot0.dutyTF then
		setActive(slot0.dutyTF, slot3.duty)

		if slot3.duty then
			setImageSprite(slot0.dutyTF, GetSpriteFromAtlas("dutyicon", slot3.duty), true)
		end
	end

	for slot14 = slot0.stars.childCount, Ship.New({
		configId = slot4.id
	}):getStar() - 1 do
		cloneTplTo(slot0.star, slot0.stars)
	end

	for slot14 = 0, slot0.stars.childCount - 1 do
		slot0.stars:GetChild(slot14).gameObject:SetActive(slot14 < slot4.star)
	end

	if slot0.channel then
		setImageSprite(slot0.channel, GetSpriteFromAtlas("channel", ChatConst.GetChannelSprite(slot1.type) .. "_1920"), true)
	end

	slot0.headTF.color = Color.New(1, 1, 1, 0)

	LoadSpriteAsync("qicon/" .. slot3:getPainting(), function (slot0)
		if not IsNil(uv0.headTF) then
			uv0.headTF.color = Color.white
			uv0.headTF.sprite = slot0 or LoadSprite("heroicon/unknown")
		end
	end)

	slot11 = AttireFrame.attireFrameRes(slot3, slot2, AttireConst.TYPE_ICON_FRAME, slot5)

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot11, slot11, true, function (slot0)
		if IsNil(uv0.tf) then
			return
		end

		if uv0.circle and uv0.data then
			slot0.name = uv1
			findTF(slot0.transform, "icon"):GetComponent(typeof(Image)).raycastTarget = false

			setParent(slot0, uv0.circle, false)
		else
			PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. uv1, uv1, slot0)
		end
	end)

	if slot1.emojiId then
		slot12 = pg.emoji_template[slot1.emojiId]

		PoolMgr.GetInstance():GetPrefab("emoji/" .. slot12.pic, slot12.pic, true, function (slot0)
			if IsNil(uv0.tf) then
				return
			end

			if uv0.face and uv0.data then
				slot0.name = uv1.pic

				if slot0:GetComponent("Animator") then
					slot1.enabled = true
				end

				setParent(slot0, uv0.face, false)

				rtf(slot0).sizeDelta = Vector2.New(180, 180)
				rtf(slot0).localPosition = uv2 and Vector3(-50, 0, 0) or Vector3(50, 0, 0)
			else
				PoolMgr.GetInstance():ReturnPrefab("emoji/" .. uv1.pic, uv1.pic, slot0)
			end
		end)
	else
		slot12 = AttireFrame.attireFrameRes(slot3, slot2, AttireConst.TYPE_CHAT_FRAME, slot5)

		PoolMgr.GetInstance():GetPrefab("ChatFrame/" .. slot12, slot12, true, function (slot0)
			if IsNil(uv0.tf) then
				return
			end

			if uv0.tf and uv0.data then
				slot1 = tf(slot0):Find("Text")
				slot1:GetComponent("RichText").supportRichText = false

				eachChild(tf(slot0):Find("Text"), function (slot0)
					Destroy(slot0)
				end)

				slot3 = false

				for slot7 in string.gmatch(uv1.content, ChatConst.EmojiIconCodeMatch), nil,  do
					if table.contains(pg.emoji_small_template.all, tonumber(slot7)) then
						slot3 = true

						slot1:AddSprite(slot7, LoadSprite("emoji/" .. pg.emoji_small_template[tonumber(slot7)].pic .. "_small", nil))
					end
				end

				if slot3 then
					GetComponent(slot0, "VerticalLayoutGroup").padding.bottom = -100

					Canvas.ForceUpdateCanvases()
					onNextTick(function ()
						uv0.padding.bottom = 30

						Canvas.ForceUpdateCanvases()
					end)
				else
					slot4.padding.bottom = slot4.padding.top
				end

				slot1.text = string.gsub(SwitchSpecialChar(uv1.content), ChatConst.EmojiIconCodeMatch, function (slot0)
					if table.contains(pg.emoji_small_template.all, tonumber(slot0)) then
						return string.format("<icon name=%s w=1 h=1/>", slot0)
					end
				end)
				uv0.isLoadChatBg = true
				slot0:GetComponent(typeof(LayoutElement)).preferredWidth = uv0.chatBgWidth
				slot0.name = uv2

				setParent(slot0, uv0.tf, false)
				tf(slot0):SetAsFirstSibling()
				Canvas.ForceUpdateCanvases()
				uv0:OnChatFrameLoaded(slot0)

				return
			end

			PoolMgr.GetInstance():ReturnPrefab("ChatFrame/" .. uv2, uv2, slot0)
		end)
	end

	setActive(slot0.face.parent, slot1.emojiId)
end

function slot0.dispose(slot0)
	if slot0.face.childCount > 0 then
		slot1 = slot0.face:GetChild(0).gameObject

		PoolMgr.GetInstance():ReturnPrefab("emoji/" .. slot1.name, slot1.name, slot1)
	end

	if slot0.circle.childCount > 0 then
		slot1 = slot0.circle:GetChild(0).gameObject

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot1.name, slot1.name, slot1)
	end

	if slot0.isLoadChatBg then
		slot1 = slot0.tf:GetChild(0).gameObject

		PoolMgr.GetInstance():ReturnPrefab("ChatFrame/" .. slot1.name, slot1.name, slot1)

		slot0.isLoadChatBg = false
	end

	slot0.data = nil
end

function slot0.OnChatFrameLoaded(slot0, slot1)
end

return slot0
