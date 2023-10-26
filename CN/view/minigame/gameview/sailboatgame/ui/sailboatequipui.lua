slot0 = class("SailBoatEquipUI")
slot1 = nil

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	uv0 = SailBoatGameVo
	slot0._equipUI = findTF(slot0._tf, "ui/equipUI")
	slot0.btnBack = findTF(slot0._equipUI, "back")
	slot0.btnBack1 = findTF(slot0._equipUI, "back_1")
	slot0.btnStart = findTF(slot0._equipUI, "btnStart")

	onButton(slot0._event, slot0.btnBack1, function ()
		uv0:show(false)
		uv0._event:emit(SailBoatGameView.BACK_MENU)
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnStart, function ()
		uv0._event:emit(SailBoatGameView.READY_START)
	end, SFX_CONFIRM)

	slot0.selectTpl = findTF(slot0._equipUI, "selectItem")
	slot0.equipTpl = findTF(slot0._equipUI, "equipItem")
	slot0.selectContent = findTF(slot0._equipUI, "select/ad/list")
	slot0.equipContent = findTF(slot0._equipUI, "equip/list")
	slot0.unEquipFlag = false
	slot0.baseHp = SailBoatGameConst.game_char[uv0.char_id].hp
	slot0.baseSpeed = SailBoatGameConst.game_char[uv0.char_id].speed.x
	slot0.speedTf = findTF(slot0._equipUI, "equip/speed")
	slot0.hpTf = findTF(slot0._equipUI, "equip/hp")
	slot0.btnUnEquip = findTF(slot0._equipUI, "btnUnEquip")

	function slot6()
		if uv0.curSelectItem then
			uv0.unEquipFlag = true
		else
			uv0.unEquipFlag = not uv0.unEquipFlag
		end

		if uv0.unEquipFlag then
			uv0.curSelectData = nil
			uv0.curSelectItem = nil
		end

		uv0:updateUI()
	end

	onButton(slot0._event, slot0.btnUnEquip, slot6)

	slot0.selects = {}

	for slot6 = 1, #SailBoatGameConst.equip_data do
		slot8 = tf(instantiate(slot0.selectTpl))

		onButton(slot0._event, slot8, function ()
			if uv0.curSelectItem == uv1 then
				uv0.curSelectItem = nil
				uv0.curSelectData = nil
			else
				uv0.curSelectItem = uv1
				uv0.curSelectData = uv2

				if uv0.unEquipFlag then
					uv0.unEquipFlag = false
				end
			end

			uv0:updateUI()
		end, SFX_CANCEL)

		slot9 = GetComponent(findTF(slot8, "icon"), typeof(Image))
		slot9.sprite = uv0.GetEquipIcon(SailBoatGameConst.equip_data[slot6].icon)

		slot9:SetNativeSize()
		SetParent(slot8, slot0.selectContent)
		table.insert(slot0.selects, slot8)
	end

	slot0.equips = {}
	slot0.equipItems = {}

	for slot6 = 1, SailBoatGameConst.max_equip_count do
		table.insert(slot0.equips, 0)
	end

	for slot6 = 1, SailBoatGameConst.max_equip_count do
		slot7 = slot6
		slot8 = tf(instantiate(slot0.equipTpl))
		slot9 = slot0.equips[slot6]

		onButton(slot0._event, slot8, function ()
			slot0 = uv0.GetGameUseTimes()

			if uv0.GetGameTimes() > 0 then
				slot0 = slot0 + 1
			end

			if uv1 <= SailBoatGameConst.game_round[slot0].equip_count then
				if uv2.curSelectData then
					if not uv2:checkEquipAble(uv2.curSelectData.id) then
						return
					end

					uv2.equips[uv3] = uv2.curSelectData.id
				elseif uv2.unEquipFlag then
					uv2.equips[uv3] = 0
				end

				uv2:updateUI()
			end
		end, SFX_CANCEL)
		SetParent(slot8, slot0.equipContent)
		table.insert(slot0.equipItems, slot8)
	end

	slot0.descTf = findTF(slot0._equipUI, "desc")
	slot0.descTextTf = findTF(slot0._equipUI, "desc/bg/desc")
	slot0.curSelectItem = nil
	slot0.curSelectData = nil

	slot0:showUI()
	slot0:updateUI()
end

function slot0.show(slot0, slot1)
	setActive(slot0._equipUI, slot1)
	slot0:showUI()
	slot0:updateUI()
end

function slot0.showUI(slot0)
	slot1 = uv0.GetGameUseTimes()

	if uv0.GetGameTimes() > 0 then
		slot1 = slot1 + 1
	end

	slot0.roundEquipData = SailBoatGameConst.game_equip_round[slot1]

	for slot6 = 1, #slot0.selects do
		if slot0.roundEquipData[slot6][2] == 0 then
			setActive(slot0.selects[slot6], false)
		else
			setActive(slot0.selects[slot6], true)
		end
	end
end

function slot0.checkEquipAble(slot0, slot1)
	slot2 = 0
	slot3 = uv0.GetGameUseTimes()

	if uv0.GetGameTimes() > 0 then
		slot3 = slot3 + 1
	end

	for slot9 = 1, #SailBoatGameConst.game_equip_round[slot3] do
		if slot5[slot9][1] == slot1 then
			slot2 = slot5[slot9][2]
		end
	end

	if slot2 == 0 then
		return false, 0, 0
	end

	slot6 = 0

	for slot10 = 1, #slot0.equips do
		if slot0.equips[slot10] == slot1 then
			slot6 = slot6 + 1
		end
	end

	if slot2 <= slot6 then
		return false, slot6, slot2
	end

	return true, slot6, slot2
end

function slot0.updateUI(slot0)
	for slot4 = 1, #slot0.selects do
		slot5 = slot0.selects[slot4]

		setActive(findTF(slot5, "select"), slot0.curSelectItem == slot5)

		slot6, slot7, slot8 = slot0:checkEquipAble(slot4)

		setText(findTF(slot5, "amount"), slot8 - slot7)
	end

	setActive(slot0.descTf, slot0.curSelectItem ~= nil)

	if slot0.curSelectItem then
		slot0.descTf.anchoredPosition = slot0._equipUI:InverseTransformPoint(slot0.curSelectItem.position)

		setText(slot0.descTextTf, i18n(slot0.curSelectData.desc))
	end

	slot1 = uv0.GetGameUseTimes()

	if uv0.GetGameTimes() > 0 then
		slot1 = slot1 + 1
	end

	slot3 = SailBoatGameConst.game_round[slot1].equip_count

	for slot7 = 1, SailBoatGameConst.max_equip_count do
		slot8 = slot7

		setActive(findTF(slot0.equipItems[slot7], "lock"), slot3 < slot7)
		setActive(findTF(slot10, "empty"), false)
		setActive(findTF(slot10, "bg"), false)
		setActive(findTF(slot10, "icon"), false)
		setActive(findTF(slot10, "unEquip"), false)
		setActive(findTF(slot10, "add"), false)
		setActive(findTF(slot10, "add_2"), false)

		slot11 = true

		if slot0.equips[slot7] ~= 0 then
			slot13 = GetComponent(findTF(slot10, "icon"), typeof(Image))
			slot13.sprite = uv0.GetEquipIcon(SailBoatGameConst.equip_data[slot9].icon)

			slot13:SetNativeSize()
			setActive(findTF(slot10, "bg"), true)
			setActive(findTF(slot10, "icon"), true)

			if slot0.unEquipFlag then
				setActive(findTF(slot10, "unEquip"), true)
			end

			slot11 = false
		else
			setActive(findTF(slot10, "empty"), true)
		end

		if slot0.curSelectItem and slot7 <= slot3 then
			if slot11 then
				setActive(findTF(slot10, "add"), true)
			else
				setActive(findTF(slot10, "add_2"), true)
			end
		end
	end

	slot4 = slot0.baseHp
	slot5 = slot0.baseSpeed

	for slot9 = 1, #slot0.equips do
		if slot0.equips[slot9] ~= 0 then
			slot11 = SailBoatGameConst.equip_data[slot10]
			slot4 = slot4 + slot11.hp
			slot5 = slot5 + slot11.speed
		end
	end

	setText(slot0.speedTf, tostring(slot5))
	setText(slot0.hpTf, tostring(slot4))

	uv0.equips = slot0.equips
end

return slot0
