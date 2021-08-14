slot0 = class("DockyardShipItem")
slot0.DetailType0 = 0
slot0.DetailType1 = 1
slot0.DetailType2 = 2
slot1 = 0.5

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.nameTF = slot0.tf:Find("content/request_info/name"):GetComponent(typeof(Text))
	slot0.levelTF = slot0.tf:Find("content/request_info/lv_bg/lv/Text"):GetComponent(typeof(Text))
	slot0.iconTF = slot0.tf:Find("content/icon_contaon/icon"):GetComponent(typeof(Image))
	slot0.starsTF = slot0.tf:Find("content/icon_contaon/stars")
	slot0.starTF = slot0.tf:Find("content/icon_contaon/stars/star")
	slot0.date = slot0.tf:Find("content/date"):GetComponent(typeof(Text))
	slot0.manifestoTF = slot0.tf:Find("content/request_content/bg/Text"):GetComponent(typeof(Text))
	slot0.powerTF = slot0.tf:Find("content/item/value")
	slot0.propose = slot0.tf:Find("content/icon_contaon/propose")
	slot0.content = slot0.tf:Find("content")
	slot0.detail = slot0.tf:Find("detail")
	slot0.detailLayoutTr = findTF(slot0.detail, "layout")
	slot0.quit = slot0.tf:Find("quit_button")
	slot0.selectedGo = findTF(slot0.tf, "selected").gameObject

	slot0.selectedGo:SetActive(false)
end

function slot0.update(slot0, slot1, slot2)
	if slot0.shipVO ~= slot1 then
		slot0.shipVO = slot1

		if tobool(slot1) then
			slot0.friendVO = slot2[slot1.playerId]

			slot0:flush()
			slot0:flushDetail()
		end

		setActive(slot0.content, slot3)
		setActive(slot0.quit, not slot3)
	end
end

function slot0.updateSelected(slot0, slot1)
	slot0.selected = slot1

	slot0.selectedGo:SetActive(slot0.selected)

	if slot0.selected then
		if not slot0.selectedTwId then
			slot0.selectedTwId = LeanTween.alpha(slot0.selectedGo.transform, 1, uv0):setFrom(0):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId
		end
	elseif slot0.selectedTwId then
		LeanTween.cancel(slot0.selectedTwId)

		slot0.selectedTwId = nil
	end
end

function slot0.flush(slot0)
	if slot0.shipVO then
		LoadSpriteAsync("qicon/" .. slot0.shipVO:getPainting(), function (slot0)
			uv0.iconTF.sprite = slot0
		end)
		setActive(slot0.propose, slot0.shipVO.propose)

		for slot6 = slot0.starsTF.childCount, pg.ship_data_statistics[slot0.shipVO.configId].star - 1 do
			cloneTplTo(slot0.starTF, slot0.starsTF)
		end

		for slot6 = 1, slot2 do
			setActive(slot0.starsTF:GetChild(slot6 - 1), slot6 <= slot1.star)
		end
	end

	if slot0.friendVO then
		slot0.nameTF.text = slot0.friendVO.name
		slot0.levelTF.text = slot0.friendVO.level
		slot0.manifestoTF.text = slot0.friendVO.manifesto or ""

		if slot0.friendVO.online == Friend.ONLINE then
			slot0.date.text = i18n("word_online")
		else
			slot0.date.text = getOfflineTimeStamp(slot0.friendVO.preOnLineTime)
		end
	end
end

function slot0.updateDetail(slot0, slot1)
	slot0.detailType = slot1

	slot0:flushDetail()
end

function slot0.flushDetail(slot0)
	if tobool(slot0.shipVO) and uv0.DetailType0 < slot0.detailType then
		slot3 = slot1:getShipProperties()
		slot4 = {
			"name",
			AttributeType.Durability,
			AttributeType.Cannon,
			AttributeType.Torpedo,
			AttributeType.Air,
			AttributeType.AntiAircraft,
			AttributeType.ArmorType,
			AttributeType.Reload,
			AttributeType.Dodge
		}
		slot5 = slot1:getShipCombatPower()

		for slot9 = 1, 6 do
			slot10 = slot0.detailLayoutTr:GetChild(slot9 - 1)
			slot11 = slot10:GetChild(0):GetComponent("Text")

			if slot0.detailType == uv0.DetailType1 then
				if slot9 == 1 then
					slot11.alignment = TextAnchor.MiddleCenter
					slot11.text = slot0.shipVO:getName()
					slot10:GetChild(1):GetComponent("Text").text = ""
				else
					slot13 = slot4[slot9]
					slot11.text = AttributeType.Type2Name(slot13)
					slot12.text = tostring(math.floor(slot3[slot13]))
				end
			elseif slot0.detailType == uv0.DetailType2 then
				if slot9 == 6 then
					slot11.text = "<color=#A9F548FF>" .. i18n("word_synthesize_power") .. "</color>"
					slot12.text = tostring(slot5)
				elseif slot9 == 5 then
					slot11.text = "<color=#A9F548FF>" .. i18n("word_level") .. "</color>"
					slot12.text = "Lv." .. slot0.shipVO.level
				elseif slot9 == 1 then
					slot11.alignment = TextAnchor.MiddleCenter
					slot11.text = slot1:getShipArmorName()
					slot12.text = ""
				elseif slot9 == 4 then
					slot11.text = AttributeType.Type2Name(AttributeType.Expend)
					slot12.text = tostring(math.floor(slot1:getBattleTotalExpend()))
				else
					slot13 = slot4[slot9 + 6]
					slot11.text = AttributeType.Type2Name(slot13)
					slot12.text = tostring(math.floor(slot3[slot13]))
				end
			end
		end
	end

	setActive(slot0.detail, slot2 and uv0.DetailType0 < slot0.detailType)
end

function slot0.clear(slot0)
	if slot0.selectedTwId then
		LeanTween.cancel(slot0.selectedTwId)

		slot0.selectedTwId = nil
	end
end

return slot0
