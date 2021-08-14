slot0 = class("ChatBubbleWorldBoss")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.tf = tf(slot1)
	slot0.interactable = defaultValue(slot2, true)
	slot0.nameTF = findTF(slot0.tf, "desc/name"):GetComponent("Text")
	slot0.face = findTF(slot0.tf, "face/content")
	slot0.circle = findTF(slot0.tf, "shipicon/frame")
	slot0.timeTF = findTF(slot0.tf, "time"):GetComponent("Text")
	slot0.headTF = findTF(slot0.tf, "shipicon/icon"):GetComponent("Image")
	slot0.stars = findTF(slot0.tf, "shipicon/stars")
	slot0.star = findTF(slot0.stars, "star")
	slot0.dutyTF = findTF(slot0.tf, "desc/duty")
	slot0.channel = findTF(slot0.tf, "desc/channel")
	slot0.chatframe = findTF(slot0.tf, "chat_fram")
	slot0.chatContent = findTF(slot0.tf, "chat_fram/Text"):GetComponent("Text")
	slot0.chatframeSel = findTF(slot0.tf, "chat_fram/sel")
	slot0.chatframeUnsel = findTF(slot0.tf, "chat_fram/unsel")

	setActive(slot0.chatframeSel, true)
	setActive(slot0.chatframeUnsel, false)
end

function slot0.update(slot0, slot1)
	if slot0.data == slot1 then
		return
	end

	slot0.data = slot1
	slot2 = false

	if slot1.player.icon == 0 then
		slot3.icon = 101171
	end

	slot4 = slot3.propose
	slot0.nameTF.text = slot3.name
	slot0.timeTF.text = getOfflineTimeStamp(slot1.timestamp)

	for slot14 = slot0.stars.childCount, Ship.New({
		configId = pg.ship_data_statistics[slot3.icon].id
	}):getStar() - 1 do
		cloneTplTo(slot0.star, slot0.stars)
	end

	for slot14 = 0, slot0.stars.childCount - 1 do
		slot0.stars:GetChild(slot14).gameObject:SetActive(slot14 < slot7.star)
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

	if slot0.dutyTF then
		setActive(slot0.dutyTF, slot3.duty)

		if slot3.duty then
			setImageSprite(slot0.dutyTF, GetSpriteFromAtlas("dutyicon", slot3.duty), true)
		end
	end

	slot11 = AttireFrame.attireFrameRes(slot3, slot2, AttireConst.TYPE_ICON_FRAME, slot4)

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

	slot12 = slot1.args.wordBossId

	onButton(nil, slot0.chatframe, function ()
		if not uv0.interactable then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_inbattle"))

			return
		end

		if uv1.args.isDeath then
			uv0:SetGray()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_none"))

			return
		end

		pg.WorldBossTipMgr.GetInstance():OnClick("", uv2, uv1.args.lastTime, function ()
			uv0:SetGray()
		end)
	end, SFX_PANEL)

	if slot1.args.isDeath then
		slot0:SetGray()
	end

	slot0.chatContent.text = i18n("world_boss_ad", slot1.args.bossName, slot1.args.level)
end

function slot0.SetGray(slot0)
	setActive(slot0.chatframeSel, false)
	setActive(slot0.chatframeUnsel, true)
end

function slot0.dispose(slot0)
	removeOnButton(slot0.chatframe)

	if slot0.circle.childCount > 0 then
		slot1 = slot0.circle:GetChild(0).gameObject

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot1.name, slot1.name, slot1)
	end
end

return slot0
