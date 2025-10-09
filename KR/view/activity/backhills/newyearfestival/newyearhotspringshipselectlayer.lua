slot0 = class("NewYearHotSpringShipSelectLayer", import("view.base.BaseUI"))
slot1 = import(".NewYearHotSpringFormationCard")

slot0.getUIName = function(slot0)
	return "NewYearHotSpringShipSelectUI"
end

slot0.init = function(slot0)
	slot0.counterTxt = slot0:findTF("frame/top/value/Text"):GetComponent(typeof(Text))
	slot0.cardContainer = slot0:findTF("frame/panel")
	slot0.mainPanel = slot0:findTF("frame")
	slot0.addShipTpl = slot0.cardContainer:Find("AddShipTpl")
	slot0.extendShipTpl = slot0.cardContainer:Find("ExtendShipTpl")
	slot0.shipCardTpl = slot0.cardContainer:Find("ShipCardTpl")

	setActive(slot0.addShipTpl, false)
	setActive(slot0.extendShipTpl, false)
	setActive(slot0.shipCardTpl, false)

	slot0.cardContainer = slot0.cardContainer:Find("Scroll View/Content")
	slot0.shipCards = {}

	setText(slot0:findTF("frame/desc"), i18n("hotspring_tip1"))
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.didEnter = function(slot0)
	slot0._tf:Find("BG"):SetSiblingIndex(0)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)

	slot1 = function(slot0)
		setActive(uv0:findTF("frame/panel/ArrowRight"), slot0.x < 0.01)
		setActive(uv0:findTF("frame/panel/ArrowLeft"), slot0.x > 0.99)
	end

	onScroll(slot0, slot0.cardContainer.parent, slot1)
	slot1({
		x = 0
	})
	slot0:BlurPanel(slot0._tf)
	slot0:UpdateSlots()
end

slot0.UpdateSlots = function(slot0)
	slot1 = slot0.activity

	slot0:CleanCards()
	_.each(_.range(1, slot1:GetTotalSlotCount()), function (slot0)
		slot1 = uv0:GetShipIds()[slot0] or 0
		slot2 = math.clamp(slot0 - uv0:GetSlotCount(), 0, 2)
		slot3 = slot1 > 0 and getProxy(BayProxy):RawGetShipById(slot1)

		uv1:AddCard(slot0, slot2, slot3)

		uv2 = uv2 + (slot2 == 0 and 1 or 0)
		uv3 = uv3 + (slot3 and 1 or 0)
	end)

	slot0.counterTxt.text = 0 .. "/" .. 0
end

slot0.AddCard = function(slot0, slot1, slot2, slot3)
	slot4 = nil

	if slot2 == 0 and slot3 then
		slot4 = cloneTplTo(slot0.shipCardTpl, slot0.cardContainer)
		slot5 = slot4:Find("content")

		onButton(slot0, slot5, function ()
			uv0:emit(NewYearHotSpringShipSelectMediator.OPEN_CHUANWU, uv1, uv2)
		end, SFX_PANEL)

		slot7 = GetOrAddComponent(slot5, typeof(UILongPressTrigger))

		slot7.onLongPressed:RemoveAllListeners()
		slot7.onLongPressed:AddListener(function ()
			if not uv0 then
				return
			end

			uv1:emit(NewYearHotSpringShipSelectMediator.LOOG_PRESS_SHIP, uv2, uv0)
		end)
		uv0.New(go(slot4)):update(slot3)

		slot8 = slot3:getRecoverEnergyPoint() + slot0.activity:GetEnergyRecoverAddition()
		slot9 = 0

		if slot3.state == Ship.STATE_REST or slot3.state == Ship.STATE_TRAIN then
			if slot3.state == Ship.STATE_TRAIN then
				slot8 = slot8 + Ship.BACKYARD_1F_ENERGY_ADDITION
			elseif slot3.state == Ship.STATE_REST then
				slot8 = slot8 + Ship.BACKYARD_2F_ENERGY_ADDITION
			end

			for slot13, slot14 in ipairs(BuffHelper.GetBackYardEnergyBuffs()) do
				slot9 = slot9 + tonumber(slot14:getConfig("benefit_effect"))
			end
		end

		slot6:updateProps1({
			{
				i18n("word_lv"),
				slot3.level
			},
			{
				i18n("word_nowenergy"),
				slot3.energy
			},
			{
				i18n("word_energy_recov_speed"),
				setColorStr(10 * slot8, COLOR_GREEN) .. (slot9 > 0 and setColorStr("+" .. 10 * slot9, COLOR_GREEN) or "") .. "/h"
			}
		})
		setActive(slot6.propsTr, false)
		setActive(slot6.propsTr1, true)
		table.insert(slot0.shipCards, {
			info = slot6,
			longpressedTigger = slot7
		})
	else
		setActive(cloneTplTo(slot0.extendShipTpl, slot0.cardContainer):Find("content"):Find("label/add"), slot2 == 0)
		setActive(slot5:Find("label/unlock"), slot2 == 1)
		setActive(slot5:Find("label/lock"), slot2 == 2)
		setActive(slot5:Find("mask"), slot2 == 2)

		if slot2 == 0 then
			onButton(slot0, slot5, function ()
				uv0:emit(NewYearHotSpringShipSelectMediator.OPEN_CHUANWU, uv1)
			end, SFX_PANEL)
		elseif slot2 == 1 then
			onButton(slot0, slot5, function ()
				uv0:emit(NewYearHotSpringShipSelectMediator.EXTEND, uv1)
			end, SFX_PANEL)
		elseif slot2 == 2 then
			-- Nothing
		end
	end

	setActive(slot4, true)
end

slot0.CleanCards = function(slot0)
	_.each(slot0.shipCards, function (slot0)
		slot0.longpressedTigger.onLongPressed:RemoveAllListeners()
		slot0.info:clear()
	end)

	slot0.shipCards = {}

	removeAllChildren(slot0.cardContainer)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	slot0:CleanCards()
end

return slot0
