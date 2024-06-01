slot0 = class("ShipBreakResultLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ShipBreakResultUI"
end

slot0.init = function(slot0)
	slot0.frame = slot0:findTF("frame")
	slot0.attrPanel = slot0:findTF("right_panel/top/attrs")
	slot0.rarePanel = slot0:findTF("right_panel/top/rare")
	slot0.paintContain = slot0:findTF("paint")
	slot0.qCharaContain = slot0:findTF("right_panel/top/q_chara")
	slot0._chat = slot0:findTF("chat", slot0.paintContain)

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.TOP_LAYER
	})

	slot0._shake = slot0:findTF("shake_panel")
	slot0._bg = slot0:findTF("bg", slot0._shake)
	slot0._paintingShadowTF = slot0:findTF("shadow")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
end

slot1 = {
	"durability",
	"cannon",
	"torpedo",
	"antiaircraft",
	"air"
}

slot0.updateStatistics = function(slot0)
	slot3 = intProperties(slot0.contextData.newShip:getShipProperties())
	slot4 = intProperties(slot0.contextData.oldShip:getShipProperties())
	slot5 = slot0.attrPanel

	for slot9, slot10 in ipairs(uv0) do
		slot11 = slot5:GetChild(slot9 - 1)

		setText(slot11:Find("name"), AttributeType.Type2Name(slot10))
		setText(slot11:Find("value"), slot4[slot10])
		setText(slot11:Find("value1"), slot3[slot10])

		slot12 = slot11:Find("addition")

		if slot3[slot10] - slot4[slot10] == 0 then
			setActive(slot12, false)
		else
			setText(slot12, "+" .. slot13)
		end
	end

	slot6 = slot5:GetChild(5)
	slot7 = slot2:getBattleTotalExpend()
	slot8 = slot1:getBattleTotalExpend()

	setText(slot6:Find("name"), AttributeType.Type2Name(AttributeType.Expend))
	setText(slot6:Find("value"), slot7)
	setText(slot6:Find("value1"), slot8)

	slot9 = slot6:Find("addition")

	if math.abs(slot8 - slot7) == 0 then
		setActive(slot9, false)
	else
		setText(slot9, "+" .. slot10)
	end

	slot11 = slot1:getStar()
	slot13 = slot0.rarePanel:Find("stars_from")
	slot14 = slot0.rarePanel:Find("stars_to")

	for slot18 = 1, slot2:getStar() do
		setActive(slot13:GetChild(slot18 - 1), true)
	end

	for slot18 = 1, slot11 do
		setActive(slot14:GetChild(slot18 - 1), true)
	end

	setPaintingPrefabAsync(slot0.paintContain, slot1:getPainting(), "chuanwu")
	setPaintingPrefabAsync(slot0._paintingShadowTF, slot1:getPainting(), "chuanwu", function ()
		slot0 = findTF(uv0._paintingShadowTF, "fitter"):GetChild(0)
		slot0:GetComponent("Image").color = Color.New(0, 0, 0)

		if not IsNil(findTF(slot0, "layers")) then
			for slot7 = 1, slot2:GetComponentsInChildren(typeof(Image)).Length do
				slot3[slot7 - 1].color = Color.New(0, 0, 0)
			end
		end

		if not IsNil(findTF(slot0, "face")) then
			slot3:GetComponent("Image").color = Color.New(0, 0, 0)
		end
	end)
	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetSpineChar(slot1:getPrefab(), true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.shipPrefab = uv1
		uv0.shipModel = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand", 0)
		setParent(slot0, uv0.qCharaContain)
	end)
	GetSpriteFromAtlasAsync("newshipbg/bg_" .. slot1:rarity2bgPrintForGet(), "", function (slot0)
		setImageSprite(uv0._tf, slot0, false)
	end)

	slot17, slot18, slot19 = ShipWordHelper.GetWordAndCV(slot1.skinId, ShipWordHelper.WORD_TYPE_UPGRADE, nil, , slot1:getCVIntimacy())

	setWidgetText(slot0._chat, slot19)

	slot20.alignment = CHAT_POP_STR_LEN < #slot0:findTF("Text", slot0._chat):GetComponent(typeof(Text)).text and TextAnchor.MiddleLeft or TextAnchor.MiddleCenter
	slot0._chat.transform.localScale = Vector3(0, 0, 1)
	slot0.delayTId = LeanTween.delayedCall(0.6, System.Action(function ()
		SetActive(uv0._chat, true)
		LeanTween.scale(rtf(uv0._chat), Vector3.New(1, 1, 1), 0.3):setEase(LeanTweenType.easeOutBack)
		uv0:voice(uv1)
	end)).id
	slot22 = slot1
	slot24 = slot22:isMetaShip()

	GetSpriteFromAtlasAsync("newshipbg/bg_" .. slot22:rarity2bgPrintForGet(), "", function (slot0)
		setImageSprite(uv0._bg, slot0)
	end)

	if slot22:isBluePrintShip() then
		if slot0.metaBg then
			setActive(slot0.metaBg, false)
		end

		if slot0.designBg and slot0.designName ~= "raritydesign" .. slot22:getRarity() then
			PoolMgr.GetInstance():ReturnUI(slot0.designName, slot0.designBg)

			slot0.designBg = nil
		end

		if not slot0.designBg then
			slot25 = PoolMgr.GetInstance()

			slot25:GetUI("raritydesign" .. slot22:getRarity(), true, function (slot0)
				uv0.designBg = slot0
				uv0.designName = "raritydesign" .. uv1:getRarity()

				slot0.transform:SetParent(uv0._shake, false)

				slot0.transform.localPosition = Vector3(1, 1, 1)
				slot0.transform.localScale = Vector3(1, 1, 1)

				slot0.transform:SetSiblingIndex(1)
				setActive(slot0, true)
			end)
		else
			setActive(slot0.designBg, true)
		end
	elseif slot24 then
		if slot0.designBg then
			setActive(slot0.designBg, false)
		end

		if slot0.metaBg and slot0.metaName ~= "raritymeta" .. slot22:getRarity() then
			PoolMgr.GetInstance():ReturnUI(slot0.metaName, slot0.metaBg)

			slot0.metaBg = nil
		end

		if not slot0.metaBg then
			slot25 = PoolMgr.GetInstance()

			slot25:GetUI("raritymeta" .. slot22:getRarity(), true, function (slot0)
				uv0.metaBg = slot0
				uv0.metaName = "raritymeta" .. uv1:getRarity()

				slot0.transform:SetParent(uv0._shake, false)

				slot0.transform.localPosition = Vector3(1, 1, 1)
				slot0.transform.localScale = Vector3(1, 1, 1)

				slot0.transform:SetSiblingIndex(1)
				setActive(slot0, true)
			end)
		else
			setActive(slot0.metaBg, true)
		end
	else
		if slot0.designBg then
			setActive(slot0.designBg, false)
		end

		if slot0.metaBg then
			setActive(slot0.metaBg, false)
		end
	end

	PoolMgr.GetInstance():GetUI("tupo_" .. slot22:getRarity(), true, function (slot0)
		slot0.transform:SetParent(uv0._tf, false)

		slot0.transform.localPosition = Vector3(1, 1, 1)
		slot0.transform.localScale = Vector3(1, 1, 1)

		slot0.transform:SetSiblingIndex(4)
		setActive(slot0, true)
	end)

	slot25 = PoolMgr.GetInstance()

	slot25:GetUI(slot22:isMetaShip() and "tupo_meta" or "tupo", true, function (slot0)
		slot0.transform:SetParent(uv0._tf, false)

		slot0.transform.localPosition = Vector3(1, 1, 1)
		slot0.transform.localScale = Vector3(1, 1, 1)

		slot0.transform:SetAsLastSibling()
		setActive(slot0, true)
	end)
end

slot0.voice = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot0:stopVoice()
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot1)

	slot0._currentVoice = slot1
end

slot0.stopVoice = function(slot0)
	if slot0._currentVoice then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0._currentVoice)
	end

	slot0._currentVoice = nil
end

slot0.recycleSpineChar = function(slot0)
	if slot0.shipPrefab and slot0.shipModel then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.shipPrefab, slot0.shipModel)

		slot0.shipPrefab = nil
		slot0.shipModel = nil
	end
end

slot0.willExit = function(slot0)
	if slot0.delayTId then
		LeanTween.cancel(slot0.delayTId)
	end

	slot0:recycleSpineChar()

	if slot0.designBg then
		PoolMgr.GetInstance():ReturnUI(slot0.designName, slot0.designBg)
	end

	if slot0.metaBg then
		PoolMgr.GetInstance():ReturnUI(slot0.metaName, slot0.metaBg)
	end

	slot0:stopVoice()

	if slot0.loadedCVBankName then
		pg.CriMgr.UnloadCVBank(slot0.loadedCVBankName)

		slot0.loadedCVBankName = nil
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, pg.UIMgr.GetInstance().UIMain)
end

return slot0
