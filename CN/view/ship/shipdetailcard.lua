slot0 = class("ShipDetailCard")
slot1 = 0.5

function slot0.Ctor(slot0, slot1, slot2)
	slot0.go = slot1
	slot0.tr = slot1.transform
	slot0.tagFlags = slot2 or {}
	slot0.toggle = GetOrAddComponent(slot0.tr, typeof(Toggle))
	slot0.content = findTF(slot0.tr, "content").gameObject
	slot0.quit = findTF(slot0.tr, "quit_button").gameObject
	slot0.detail = findTF(slot0.tr, "content/dockyard/detail").gameObject
	slot0.detailLayoutTr = findTF(slot0.detail, "layout")
	slot0.imageQuit = slot0.quit:GetComponent("Image")
	slot0.imageFrame = findTF(slot0.tr, "content/front/frame"):GetComponent("Image")
	slot0.labelName = findTF(slot0.tr, "content/info/name_mask/name")
	slot0.npc = findTF(slot0.tr, "content/dockyard/npc")

	setActive(slot0.npc, false)

	slot0.lock = findTF(slot0.tr, "content/dockyard/container/lock")
	slot0.maskStatusOb = findTF(slot0.tr, "content/front/status_mask")
	slot0.iconStatus = findTF(slot0.tr, "content/dockyard/status")
	slot0.iconStatusTxt = findTF(slot0.tr, "content/dockyard/status/Text"):GetComponent("Text")
	slot0.selectedGo = findTF(slot0.tr, "content/front/selected").gameObject
	slot0.energyTF = findTF(slot0.tr, "content/dockyard/container/energy")
	slot0.proposeTF = findTF(slot0.tr, "content/dockyard/propose")

	slot0.selectedGo:SetActive(false)

	slot0.hpBar = findTF(slot0.tr, "content/dockyard/blood")
end

function slot0.update(slot0, slot1)
	if slot0.shipVO ~= slot1 then
		slot0.shipVO = slot1

		slot0:flush()
	end
end

function slot0.updateSelected(slot0, slot1)
	slot0.selected = slot1

	slot0.selectedGo:SetActive(slot0.selected)

	if slot0.selected then
		if not slot0.selectedTw then
			slot0.selectedTw = LeanTween.alpha(slot0.selectedGo.transform, 1, uv0):setFrom(0):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
		end
	elseif slot0.selectedTw then
		LeanTween.cancel(slot0.selectedTw.uniqueId)

		slot0.selectedTw = nil
	end
end

function slot0.flush(slot0)
	if tobool(slot0.shipVO) then
		if not slot1:getConfigTable() then
			return
		end

		flushShipCard(slot0.tr, slot1)
		setActive(slot0.npc, slot1:isActivityNpc())

		if slot0.lock then
			slot0.lock.gameObject:SetActive(slot1:GetLockState() == Ship.LOCK_STATE_LOCK)
		end

		if slot1.energy <= Ship.ENERGY_MID then
			if not GetSpriteFromAtlas("energy", slot1:getEnergyPrint()) then
				warning("找不到疲劳")
			end

			setImageSprite(slot0.energyTF, slot6)
		end

		setActive(slot0.energyTF, slot5)
		setScrollText(slot0.labelName, slot1:getName())

		if ShipStatus.ShipStatusToTag(slot1, slot0.tagFlags) then
			slot0.iconStatusTxt.text = slot6[3]

			GetSpriteFromAtlasAsync(slot6[1], slot6[2], function (slot0)
				setImageSprite(uv0.iconStatus, slot0, true)
				setActive(uv0.iconStatus, true)

				if uv1[1] == "shipstatus" then
					uv0.iconStatus.sizeDelta = Vector2(195, 36)
					uv0.iconStatusTxt.fontSize = 30
				end
			end)
		else
			setActive(slot0.iconStatus, false)
		end

		slot7, slot8 = slot1:getIntimacyIcon()

		setActive(slot0.proposeTF, tobool(slot8 and not slot4))
	end

	slot0.content:SetActive(slot2)
end

function slot0.clear(slot0)
	if slot0.selectedTw then
		LeanTween.cancel(slot0.selectedTw.uniqueId)

		slot0.selectedTw = nil
	end
end

return slot0
