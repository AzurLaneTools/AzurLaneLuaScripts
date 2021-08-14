slot0 = class("PrayPoolSuccessView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "PrayPoolSuccessView"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateUI()
	slot0:Show()
end

function slot0.OnDestroy(slot0)
	slot0.buildMsgBox:hide()
end

function slot0.OnBackPress(slot0)
	if slot0:GetLoaded() and isActive(slot0.boxTF) then
		slot0.buildMsgBox:hide()

		return true
	end
end

function slot0.initData(slot0)
	slot0.prayProxy = getProxy(PrayProxy)
	slot0.poolType = slot0.prayProxy:getSelectedPoolType()
	slot0.playerProxy = getProxy(PlayerProxy)
	slot0.bagProxy = getProxy(BagProxy)
	slot0.useItem = pg.ship_data_create_material[1].use_item

	print("useitem " .. slot0.useItem)

	slot0.buildShipProxy = getProxy(BuildShipProxy)
end

function slot0.initUI(slot0)
	slot0.shipTF = {
		slot0:findTF("Ship1"),
		slot0:findTF("Ship2")
	}
	slot0.boxTF = slot0:findTF("build_msg")
	slot0.buildMsgBox = uv0.MsgBox(slot0.boxTF)
	slot0.buildBtn = slot0:findTF("BuildBtn")
	slot0.buildCubeNumText = slot0:findTF("BuildInfo/CubeNum")
	slot0.buildGoldNumText = slot0:findTF("BuildInfo/GoldNum")
	slot0.curCubeNumText = slot0:findTF("CubeImg/NumText")
	slot0.material1 = slot0:findTF("material1")
	slot0.material2 = slot0:findTF("material2")

	onButton(slot0, slot0.buildBtn, function ()
		slot2 = pg.ship_data_create_material[pg.activity_ship_create[uv0.poolType].create_id]

		uv0.buildMsgBox:show(math.max(1, _.min({
			math.floor(uv0.playerProxy:getData().gold / slot2.use_gold),
			math.floor(uv0.bagProxy:getItemCountById(uv0.useItem) / slot2.number_1),
			MAX_BUILD_WORK_COUNT - table.getCount(uv0.buildShipProxy:getRawData())
		})), function (slot0)
			if uv0 < slot0 or uv1.gold < slot0 * uv2.use_gold or uv3 < slot0 * uv2.number_1 then
				return false
			end

			return true
		end, function (slot0)
			uv0:emit(PrayPoolConst.START_BUILD_SHIP_EVENT, uv1.id, slot0)
		end, function (slot0)
			return i18n("build_ship_tip", slot0, uv0.name, slot0 * uv0.use_gold, slot0 * uv0.number_1, uv1(slot0) and COLOR_GREEN or COLOR_RED)
		end)
	end, SFX_UI_BUILDING_STARTBUILDING)
end

function slot0.updateUI(slot0)
	slot0:updatePaint(slot0.prayProxy:getSelectedShipIDList())

	slot2 = nil

	setText(slot0.curCubeNumText, (slot0.bagProxy:getItemById(slot0.useItem) or {
		count = 0
	}).count)

	slot5 = pg.ship_data_create_material[pg.activity_ship_create[slot0.poolType].create_id]

	setText(slot0.buildCubeNumText, slot5.number_1)
	setText(slot0.buildGoldNumText, slot5.use_gold)
end

function slot0.updatePaint(slot0, slot1)
	for slot5 = 1, 2 do
		slot6 = slot1[slot5]
		slot9 = pg.ship_data_statistics[slot6].rarity
		slot10 = slot0.shipTF[slot5]

		setPaintingPrefabAsync(slot0:findTF("Paint", slot10), Ship.getPaintingName(slot6), "build", function ()
			slot4 = (uv2 == 2 and uv0.material2 or uv0.material1):GetComponent(typeof(Image)).material

			slot4:SetFloat("_Range", uv2 == 2 and 0.9 or -0.57)
			slot4:SetFloat("_Degree", uv2 == 2 and -50 or 50)

			GetComponent(uv0:findTF("fitter", uv1):GetChild(0), "MeshImage").material = slot4
		end)

		slot14 = slot0:findTF("Light2", slot10)

		setImageColor(slot0:findTF("Light1", slot10), uv0.Rarity_To_Light_Color_1[slot9])
		setImageColor(slot14, uv0.Rarity_To_Light_Color_1[slot9])
		setImageColor(slot0:findTF("Light2_2", slot14), uv0.Rarity_To_Light_Color_1[slot9])
		setImageColor(slot0:findTF("Light3", slot10), uv0.Rarity_To_Light_Color_2[slot9])
		setText(slot0:findTF("NameText", slot10), pg.ship_data_statistics[slot6].name)
		setText(slot0:findTF("NameEngText", slot10), pg.ship_data_statistics[slot6].english_name)
		setImageSprite(slot0:findTF("Rarity/NumImg", slot10), GetSpriteFromAtlas("ui/praybuildsuccesspage_atlas", "ratio_" .. slot9), true)
	end
end

function slot0.MsgBox(slot0)
	slot1 = {
		_go = slot0,
		__cname = "buildmsgbox",
		_tf = tf(slot0),
		inited = false
	}
	slot1.cancenlBtn = findTF(slot1._go, "window/btns/cancel_btn")
	slot1.confirmBtn = findTF(slot1._go, "window/btns/confirm_btn")
	slot1.closeBtn = findTF(slot1._go, "window/close_btn")
	slot1.count = 1
	slot1.minusBtn = findTF(slot1._go, "window/content/calc_panel/minus")
	slot1.addBtn = findTF(slot1._go, "window/content/calc_panel/add")
	slot1.maxBtn = findTF(slot1._go, "window/content/max")
	slot1.valueTxt = findTF(slot1._go, "window/content/calc_panel/Text"):GetComponent(typeof(Text))
	slot1.text = findTF(slot1._go, "window/content/Text"):GetComponent(typeof(Text))
	slot1.buildUI = slot0.parent
	slot1.active = false

	pg.DelegateInfo.New(slot1)

	function slot2(slot0, slot1)
		uv0.valueTxt.text = slot0

		if slot1 then
			uv0.text.text = slot1(slot0)
		else
			uv0.text.text = ""
		end
	end

	function slot1.init(slot0)
		slot0.inited = true

		onButton(slot0, slot0._tf, function ()
			uv0:hide()
		end, SFX_PANEL)
		onButton(slot0, slot0.cancenlBtn, function ()
			uv0:hide()
		end, SFX_PANEL)
		onButton(slot0, slot0.confirmBtn, function ()
			if uv0.onConfirm then
				uv0.onConfirm(uv0.count)
			end

			uv0:hide()
		end, SFX_PANEL)
		onButton(slot0, slot0.closeBtn, function ()
			uv0:hide()
		end, SFX_PANEL)
		onButton(slot0, slot0.minusBtn, function ()
			if uv0:verifyCount(uv0.count - 1) then
				uv0.count = math.max(uv0.count - 1, 1)

				uv1(uv0.count, uv0.updateText)
			end
		end, SFX_PANEL)
		onButton(slot0, slot0.addBtn, function ()
			if uv0:verifyCount(uv0.count + 1) then
				uv0.count = math.min(uv0.count + 1, uv0.max)

				uv1(uv0.count, uv0.updateText)
			end
		end, SFX_PANEL)
		onButton(slot0, slot0.maxBtn, function ()
			if uv0:verifyCount(uv0.max) then
				uv0.count = uv0.max

				uv1(uv0.count, uv0.updateText)
			end
		end, SFX_PANEL)
	end

	function slot1.verifyCount(slot0, slot1)
		if slot0.verify then
			return slot0.verify(slot1)
		end

		return true
	end

	function slot1.isActive(slot0)
		return slot0.active
	end

	function slot1.show(slot0, slot1, slot2, slot3, slot4)
		slot0.verify = slot2
		slot0.onConfirm = slot3
		slot0.active = true
		slot0.max = slot1 or 1
		slot0.count = 1
		slot0.updateText = slot4

		uv0(slot0.count, slot4)
		setActive(uv1._go, true)

		if not slot0.inited then
			slot0:init()
		end

		pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	end

	function slot1.hide(slot0)
		if slot0:isActive() then
			slot0.onConfirm = nil
			slot0.active = false
			slot0.updateText = nil
			slot0.count = 1
			slot0.max = 1
			slot0.verify = nil

			setActive(uv0._go, false)
			pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.buildUI)
		end
	end

	function slot1.close(slot0)
		slot0:hide()
		pg.DelegateInfo.Dispose(slot0)
	end

	return slot1
end

slot0.Rarity_To_Light_Color_1 = {
	[2] = Color(0.5568627450980392, 0.5568627450980392, 0.5568627450980392, 1),
	[3] = Color(0.1568627450980392, 0.26666666666666666, 0.615686274509804, 1),
	[4] = Color(0.32941176470588235, 0.1568627450980392, 0.615686274509804, 1),
	[5] = Color(1, 0.8313725490196079, 0.3137254901960784, 1)
}
slot0.Rarity_To_Light_Color_2 = {
	[2] = Color(0.6235294117647059, 0.6549019607843137, 0.7411764705882353, 1),
	[3] = Color(0.34901960784313724, 0.5294117647058824, 0.996078431372549, 1),
	[4] = Color(0.9058823529411765, 0.615686274509804, 0.996078431372549, 1),
	[5] = Color(0.996078431372549, 0.8705882352941177, 0.3215686274509804, 1)
}

return slot0
