slot0 = class("IslandCheaterTavernCardViewManager")

slot0.Ctor = function(slot0, slot1)
	slot0.uiContainer = slot1

	slot0:CreateCardMainRoot()
	slot0:CreateOtherCardRoot()

	if not slot0.luHandle then
		slot0.luHandle = UpdateBeat:CreateListener(slot0.UpDateHandler, slot0)

		UpdateBeat:AddListener(slot0.luHandle)
	end

	slot0.layerMask = LayerMask.GetMask("Island")
	slot0.cardPoolMgr = CardPoolMgr.New()
	slot0.curveX = LoadAny("island/jumpcurve/CardCurveX", "", typeof(JumpCurve)).curve
	slot0.curveY = LoadAny("island/jumpcurve/CardCurveY", "", typeof(JumpCurve)).curve
	slot0.curveZ = LoadAny("island/jumpcurve/CardCurveZ", "", typeof(JumpCurve)).curve
end

slot0.SetMainPlayerSeat = function(slot0, slot1)
	slot0.mainPlayerSeat = slot1
end

slot0.UpDateHandler = function(slot0)
	slot1 = pairs
	slot2 = slot0.cardKeyDic or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Update()
	end

	slot1 = pairs
	slot2 = slot0.otherPlayerCardDic or {}

	for slot4, slot5 in slot1(slot2) do
		for slot9, slot10 in pairs(slot5) do
			slot10:Update()
		end
	end

	slot1 = ipairs
	slot2 = slot0.tableCardList or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Update()
	end

	slot0:UpdateCardMainRootPos()

	if not Input.GetMouseButtonDown(0) then
		return
	end

	if not IsNil(UnityEngine.EventSystems.EventSystem.current.currentSelectedGameObject) and UnityEngine.EventSystems.EventSystem.current:IsPointerOverGameObject() then
		return
	end

	slot3, slot4 = Physics.Raycast(CheatTavernCameraMgr.instance._mainCamera:ScreenPointToRay(Input.mousePosition), hit, 1000, slot0.layerMask)

	if slot3 then
		if slot4.collider.gameObject:GetComponent(typeof(CheaterTavernCard)) == nil then
			return
		end

		slot6 = slot5.key

		if slot5.parm == 0 then
			return
		end

		if not (slot0.selectCardKey[slot6] or false) then
			slot9 = 0

			for slot13, slot14 in pairs(slot0.selectCardKey) do
				if slot14 then
					slot9 = slot9 + 1
				end
			end

			if IslandCheaterTavernConst.putCountMax <= slot9 then
				return
			end
		end

		slot0:UpdateSelectCard(slot6, not slot8)
	end
end

slot0.UpdateSelectCard = function(slot0, slot1, slot2)
	if slot0.cardKeyDic[slot1] == nil then
		return
	end

	slot0.selectCardKey[slot1] = slot2

	slot3:SetSelected(slot2)
end

slot0.GetSelectCardKeyList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.selectCardKey) do
		if slot6 and slot0.cardKeyDic[slot5] then
			table.insert(slot1, slot5)
		end
	end

	slot0.selectCardKey = {}

	return slot1
end

slot0.InitMainCard = function(slot0, slot1)
	slot0.tableCardList = {}
	slot0.selectCardKey = {}
	slot0.cardDataList = slot1
	slot0.cardKeyDic = {}
	slot2 = #slot1

	for slot6, slot7 in ipairs(slot1) do
		slot9 = slot7.key
		slot10 = MainCardItem.New({
			id = slot7.id,
			key = slot9,
			index = slot6,
			mainPlayerSeat = slot0.mainPlayerSeat,
			allCount = slot2
		}, slot0.cardPoolMgr, slot0.CardMainRoot.transform)
		slot0.cardKeyDic[slot9] = slot10

		slot10:SetCurveOffsetY(slot0.curveX, slot0.curveY, slot0.curveZ)
	end
end

slot0.InitOtherPlayerCard = function(slot0, slot1)
	slot2 = pairs
	slot3 = slot0.otherPlayerCardDic or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = pairs
		slot8 = slot6 or {}

		for slot10, slot11 in slot7(slot8) do
			slot11:Destroy()
		end
	end

	slot0.otherPlayerCardDic = {}

	for slot5, slot6 in ipairs(slot1) do
		if not slot6:IsOut() then
			slot7 = slot6.seat
			slot0.otherPlayerCardDic[slot6.user_id] = {}

			for slot12 = 1, slot6:GetCardNum() do
				slot14 = MainCardItem.New({
					id = 0,
					key = 0,
					index = slot12,
					mainPlayerSeat = slot0.mainPlayerSeat,
					allCount = slot8
				}, slot0.cardPoolMgr, slot0.seatOherRootDic[slot7])

				slot14:SetCurveOffsetY(slot0.curveX, slot0.curveY, slot0.curveZ)

				slot0.otherPlayerCardDic[slot6.user_id][slot12] = slot14
			end
		end
	end
end

slot0.RefreshMainCard = function(slot0, slot1)
	slot2 = #slot1
	slot0.cardDataList = slot1

	for slot6, slot7 in ipairs(slot1) do
		slot9 = slot0.cardKeyDic[slot7.key]

		slot9:SetIndex(slot6)
		slot9:SetAllCount(slot2)
		slot9:InitCardView()
	end
end

slot0.PutDownMainCard = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if slot0.cardKeyDic[slot6] then
			slot7:MoveToTable(slot5, #slot1)

			if not IslandCheaterTavernConst.putCardTest then
				slot0.cardKeyDic[slot6] = nil

				table.insert(slot0.tableCardList, slot7)
			end
		end
	end
end

slot0.OtherPlayerPutCard = function(slot0, slot1, slot2)
	slot4 = #(slot0.otherPlayerCardDic[slot1] or {})
	slot6 = 1

	for slot10 = slot4 - slot2 + 1, slot4 do
		if slot3[slot10] then
			slot11:MoveToTable(slot6, slot2)

			slot6 = slot6 + 1
			slot3[slot10] = nil

			table.insert(slot0.tableCardList, slot11)
		end
	end
end

slot0.OtherPlayerCardDestroy = function(slot0, slot1)
	slot2 = slot0.otherPlayerCardDic[slot1] or {}

	for slot6, slot7 in pairs(slot2) do
		slot7:Destroy()
	end
end

slot0.PlayerCardSetActive = function(slot0, slot1, slot2)
	if getProxy(PlayerProxy):getRawData().id == slot1 then
		slot3 = pairs
		slot4 = slot0.cardKeyDic or {}

		for slot6, slot7 in slot3(slot4) do
			slot7:SetActive(slot2)
		end
	else
		slot3 = slot0.otherPlayerCardDic[slot1] or {}

		for slot7, slot8 in pairs(slot3) do
			slot8:SetActive(slot2)
		end
	end
end

slot0.FlipTableCard = function(slot0, slot1)
	slot2 = #slot0.tableCardList

	for slot6, slot7 in ipairs(slot0.tableCardList) do
		slot7:FlipTableCard(slot1[slot6], slot6, slot2)
	end
end

slot0.ClearTableCard = function(slot0)
	if slot0.tableCardList == nil then
		return
	end

	for slot4, slot5 in ipairs(slot0.tableCardList) do
		slot5:Destroy()
	end

	table.clear(slot0.tableCardList)
end

slot0.DestroyMainCard = function(slot0)
	slot1 = pairs
	slot2 = slot0.cardKeyDic or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Destroy()
	end

	slot0.cardKeyDic = {}
	slot0.selectCardKey = {}
	slot0.cardDataList = {}
end

slot0.CreateCardMainRoot = function(slot0)
	slot0.CardMainRoot = GameObject.New("CardMainRoot")

	slot0:UpdateCardMainRootPos()
end

slot0.CreateOtherCardRoot = function(slot0)
	slot0.seatOherRootDic = {}

	for slot4 = 1, 4 do
		slot5 = slot4
		slot0.seatOherRootDic[slot4] = GameObject.New(tostring(slot4)).transform
		slot7 = pg.island_world_objects[10110000 + slot4]
		slot0.seatOherRootDic[slot4].position = Vector3(slot7.param.position[1] + ({
			1,
			0,
			-1,
			0
		})[slot5] * IslandCheaterTavernConst.horOffset, IslandCheaterTavernConst.verOffset, slot7.param.position[3] + ({
			0,
			-1,
			0,
			1
		})[slot5] * IslandCheaterTavernConst.horOffset)
		slot0.seatOherRootDic[slot4].rotation = Quaternion.Euler(slot7.param.rotation[1], ({
			-90,
			0,
			90,
			180
		})[slot5], slot7.param.rotation[3])
	end
end

slot0.UpdateCardMainRootPos = function(slot0)
	slot2 = GameObject.Find("UICamera"):GetComponent(typeof(Camera)):WorldToScreenPoint(slot0.uiContainer.position)
	slot4 = CheatTavernCameraMgr.instance._mainCamera:ScreenToWorldPoint(Vector3(slot2.x, slot2.y, IslandCheaterTavernConst.cardOffsetToCamara))
	slot0.CardMainRoot.transform.localPosition = Vector3(slot4.x, slot4.y, slot4.z)
	slot0.CardMainRoot.transform.rotation = CheatTavernCameraMgr.instance._mainCamera.transform.rotation
end

slot0.Destroy = function(slot0)
	UpdateBeat:RemoveListener(slot0.luHandle)

	if slot0.CardMainRoot then
		GameObject.Destroy(slot0.CardMainRoot)

		slot0.CardMainRoot = nil
	end

	for slot4, slot5 in pairs(slot0.seatOherRootDic) do
		if slot5 then
			GameObject.Destroy(slot5.gameObject)
		end
	end

	slot0.seatOherRootDic = {}
	slot1 = pairs
	slot2 = slot0.otherPlayerCardDic or {}

	for slot4, slot5 in slot1(slot2) do
		for slot9, slot10 in pairs(slot5) do
			slot10:Destroy()
		end
	end

	slot1 = pairs
	slot2 = slot0.cardKeyDic or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Destroy()
	end

	slot1 = ipairs
	slot2 = slot0.tableCardList or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Destroy()
	end

	slot0.cardPoolMgr:Destroy()
end

return slot0
