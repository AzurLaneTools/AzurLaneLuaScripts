slot0 = class("EquipmentSkinLayer", import("..base.BaseUI"))
slot0.DISPLAY = 1
slot0.REPLACE = 2

slot0.getUIName = function(slot0)
	return "EquipmentSkinInfoUI"
end

slot0.setShip = function(slot0, slot1)
	slot0.shipVO = slot1
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.displayPanel = slot0._tf:Find("display")

	setActive(slot0.displayPanel, false)

	slot0.displayActions = slot0.displayPanel:Find("actions")
	slot0.skinViewOnShipTF = slot0._tf:Find("replace/equipment_on_ship")
	slot0.skinViewTF = slot0._tf:Find("replace/equipment")
	slot0.replacePanel = slot0._tf:Find("replace")

	setActive(slot0.replacePanel, false)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
	onButton(slot0, slot0._tf:Find("display/top/btnBack"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.replacePanel:Find("actions/cancel_button"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0.replacePanel:Find("actions/action_button_2"), function ()
		if not uv0.contextData.oldShipInfo then
			uv0:emit(EquipmentSkinMediator.ON_EQUIP)
		else
			uv0:emit(EquipmentSkinMediator.ON_EQUIP_FORM_SHIP)
		end
	end, SFX_PANEL)

	if (slot0.contextData.mode or uv0.DISPLAY) == uv0.REPLACE and slot0.shipVO then
		slot0:initReplace()
	elseif slot1 == uv0.DISPLAY then
		slot0:initDisplay()
	end
end

slot0.initDisplay = function(slot0)
	setActive(slot0.displayPanel, true)
	setActive(slot0.replacePanel, false)

	if slot0.shipVO then
		slot0:initDisplay4Ship()
	else
		eachChild(slot0.displayActions, function (slot0)
			slot1 = slot0.gameObject.name == "confirm"

			setActive(slot0, slot1)

			if slot1 then
				onButton(uv0, slot0, function ()
					uv0:emit(uv1.ON_CLOSE)
				end, SFX_PANEL)
			end
		end)
	end

	slot0:updateSkinView(slot0.displayPanel, slot0.contextData.skinId)
end

slot0.initDisplay4Ship = function(slot0)
	eachChild(slot0.displayActions, function (slot0)
		setActive(slot0, slot0.gameObject.name ~= "confirm")
		onButton(uv0, slot0, function ()
			if uv0 == "unload" then
				uv1:emit(EquipmentSkinMediator.ON_UNEQUIP)
			elseif uv0 == "replace" then
				uv1:emit(EquipmentSkinMediator.ON_SELECT)
			end
		end, SFX_PANEL)
	end)
end

slot0.initReplace = function(slot0)
	setActive(slot0.displayPanel, false)
	setActive(slot0.replacePanel, true)

	slot3 = slot0.contextData.skinId

	slot0:updateSkinView(slot0.skinViewOnShipTF, slot0.shipVO:getEquipSkin(slot0.contextData.pos) or 0)

	if slot0.contextData.oldShipInfo then
		slot0:updateSkinView(slot0.skinViewTF, slot3, slot0.contextData.oldShipInfo)
	else
		slot0:updateSkinView(slot0.skinViewTF, slot3)
	end
end

slot0.updateSkinView = function(slot0, slot1, slot2, slot3)
	slot4 = slot2 ~= 0
	slot6 = slot1:Find("info")

	if slot1:Find("empty") then
		setActive(slot5, not slot4)
	end

	setActive(slot6, slot4)

	slot1:GetComponent(typeof(Image)).enabled = slot4

	if slot4 then
		slot7 = pg.equip_skin_template[slot2]

		assert(slot7, "miss config equip_skin_template >> " .. slot2)

		slot1:Find("info/display_panel/name_container/name"):GetComponent(typeof(Text)).text = slot7.name
		slot1:Find("info/display_panel/desc"):GetComponent(typeof(Text)).text = slot7.desc

		setScrollText(slot1:Find("info/display_panel/equip_type/mask/Text"), table.concat(_.map(slot7.equip_type, function (slot0)
			return EquipType.Type2Name2(slot0)
		end), ","))

		slot11 = slot1:Find("info/play_btn")

		setActive(slot11, true)
		onButton(slot0, slot11, function ()
			uv0:emit(EquipmentSkinMediator.ON_PREVIEW, uv1)
		end, SFX_PANEL)
		updateDrop(slot1:Find("info/equip"), Drop.New({
			type = DROP_TYPE_EQUIPMENT_SKIN,
			id = slot2
		}))

		if slot1:Find("info/head") then
			setActive(slot12, slot3)

			if slot3 then
				assert(slot3.id, "old ship id is nil")
				assert(slot3.pos, "old ship pos is nil")

				if getProxy(BayProxy):getShipById(slot3.id) then
					setImageSprite(slot12:Find("Image"), LoadSprite("qicon/" .. slot13:getPainting()))
				end
			end
		end
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0.UIMain)
end

return slot0
