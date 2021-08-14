slot0 = class("WorldBossFormationPreViewPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "WorldBossFormationPreViewPage"
end

function slot0.OnLoaded(slot0)
	slot0.shipList = {
		slot0:findTF("frame/ships/1"),
		slot0:findTF("frame/ships/2"),
		slot0:findTF("frame/ships/3")
	}
	slot0.returnBtn = slot0:findTF("frame/return")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.returnBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onToggle(slot0, slot0:findTF("frame/toggles/main"), function (slot0)
		if slot0 then
			uv0:Switch(1)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0:findTF("frame/toggles/vanguard"), function (slot0)
		if slot0 then
			uv0:Switch(2)
		end
	end, SFX_PANEL)
end

function slot0.Switch(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.shipList) do
		slot0:UpdateShip(slot7, slot0.ships[slot1][slot6])
	end
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)
	setParent(slot0._tf, pg.UIMgr.GetInstance().UIMain)

	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		if slot8:getTeamType() == TeamType.Vanguard then
			table.insert(slot3, slot8)
		elseif slot9 == TeamType.Main then
			table.insert(slot2, slot8)
		end
	end

	slot0.ships = {
		slot2,
		slot3
	}

	triggerToggle(slot0:findTF("frame/toggles/main"), true)
end

function slot0.OnHide(slot0)
	uv0.super.OnHide(slot0)
end

function slot0.UpdateShip(slot0, slot1, slot2)
	setActive(slot1:Find("bg/info"), slot2)

	if slot2 then
		slot6 = UIItemList.New(slot3:Find("stars"), slot3:Find("stars/star_tpl"))
		slot3:Find("name"):GetComponent(typeof(Text)).text = shortenString(HXSet.hxLan(slot2:getName()), 6)
		slot3:Find("ship_type"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("shiptype", shipType2print(pg.ship_data_statistics[slot2.configId].type))
		slot10 = slot2:getStar()

		slot6:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				setActive(slot2:Find("star_tpl"), slot1 <= uv0)
			end
		end)
		slot6:align(slot2:getMaxStar())

		slot3:Find("lv"):GetComponent(typeof(Text)).text = "Lv." .. slot2.level
		slot3:Find("mask/icon"):GetComponent(typeof(Image)).sprite = LoadSprite("HeroHrzIcon/" .. slot2:getPainting())
	end

	slot1:Find("bg/line").sizeDelta = slot2 and Vector2(235, 2) or Vector2(461, 2)

	slot0:UpdateEquipments(slot3, slot2)
end

function slot0.UpdateEquipments(slot0, slot1, slot2)
	slot3 = UIItemList.New(slot1.parent:Find("equipemtns"), slot1.parent:Find("equipemtns/equipment_tpl"))
	slot4 = slot2 and slot2:getActiveEquipments() or {}

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setActive(slot2:Find("info"), slot3)
			setActive(slot2:Find("empty"), not slot3)

			if slot3 then
				updateEquipment(slot2:Find("info"), slot3)
				onButton(uv1, slot2, function ()
					uv0:emit(BaseUI.ON_EQUIPMENT, {
						type = EquipmentInfoMediator.TYPE_DISPLAY,
						equipment = uv1
					})
				end, SFX_PANEL)
			end
		end
	end)
	slot3:align(5)
end

function slot0.OnDestroy(slot0)
end

return slot0
