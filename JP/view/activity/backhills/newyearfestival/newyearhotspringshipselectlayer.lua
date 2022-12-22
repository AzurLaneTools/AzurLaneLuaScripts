slot0 = class("NewYearHotSpringShipSelectLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "NewYearHotSpringShipSelectUI"
end

function slot0.init(slot0)
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

function slot0.SetActivity(slot0, slot1)
	slot0.activity = slot1
end

function slot0.didEnter(slot0)
	slot0._tf:Find("BG"):SetSiblingIndex(0)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)

	function slot1(slot0)
		setActive(uv0:findTF("frame/panel/ArrowRight"), slot0.x < 0.01)
		setActive(uv0:findTF("frame/panel/ArrowLeft"), slot0.x > 0.99)
	end

	onScroll(slot0, slot0.cardContainer.parent, slot1)
	slot1({
		x = 0
	})
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.BASE_LAYER
	})
	slot0:UpdateSlots()
end

function slot0.UpdateSlots(slot0)
	slot1 = slot0.activity

	slot0:CleanCards()
	_.each(_.range(1, 10), function (slot0)
		slot1 = uv0.data1_list[slot0] or 0
		slot2 = math.clamp(slot0 - uv0.data1, 0, 2)
		slot3 = slot1 > 0 and getProxy(BayProxy):RawGetShipById(slot1)

		uv1:AddCard(slot0, slot2, slot3)

		uv2 = uv2 + (slot2 == 0 and 1 or 0)
		uv3 = uv3 + (slot3 and 1 or 0)
	end)

	slot0.counterTxt.text = 0 .. "/" .. 0
end

function slot0.AddCard(slot0, slot1, slot2, slot3)
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
		FormationCard.New(go(slot4)):update(slot3)

		slot8 = slot3:getRecoverEnergyPoint() + slot0.activity:getConfig("config_data")[1][4]

		if slot3.state == Ship.STATE_REST or slot3.state == Ship.STATE_TRAIN then
			if slot3.state == Ship.STATE_TRAIN then
				slot8 = slot8 + Ship.BACKYARD_1F_ENERGY_ADDITION
			elseif slot3.state == Ship.STATE_REST then
				slot8 = slot8 + Ship.BACKYARD_2F_ENERGY_ADDITION
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
				setColorStr(10 * slot8 .. "/h", COLOR_GREEN)
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

function slot0.CleanCards(slot0)
	_.each(slot0.shipCards, function (slot0)
		slot0.longpressedTigger.onLongPressed:RemoveAllListeners()
		slot0.info:clear()
	end)

	slot0.shipCards = {}

	removeAllChildren(slot0.cardContainer)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0:CleanCards()
end

return slot0
