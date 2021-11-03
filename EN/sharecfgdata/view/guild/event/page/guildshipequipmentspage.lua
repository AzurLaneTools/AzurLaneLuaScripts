slot0 = class("GuildShipEquipmentsPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GuildShipEquipmentsPage"
end

function slot0.OnLoaded(slot0)
	slot0.shipNameTxt = slot0:findTF("frame/ship_info/shipname"):GetComponent(typeof(Text))
	slot0.userNameTxt = slot0:findTF("frame/ship_info/username"):GetComponent(typeof(Text))
	slot0.shipTypeIcon = slot0:findTF("frame/ship_info/ship_type"):GetComponent(typeof(Image))
	slot0.shipStarList = UIItemList.New(slot0:findTF("frame/ship_info/stars"), slot0:findTF("frame/ship_info/stars/star_tpl"))
	slot0.shipLvTxt = slot0:findTF("frame/ship_info/lv/Text"):GetComponent(typeof(Text))
	slot0.equipmentList = UIItemList.New(slot0:findTF("frame/equipemtns"), slot0:findTF("frame/equipemtns/equipment_tpl"))
	slot0.playerId = getProxy(PlayerProxy):getRawData().id
	slot0.nextBtn = slot0:findTF("frame/next")
	slot0.prevBtn = slot0:findTF("frame/prev")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		if uv0.onNext then
			uv0.onNext()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.prevBtn, function ()
		if uv0.onPrev then
			uv0.onPrev()
		end
	end, SFX_PANEL)
end

function slot0.SetCallBack(slot0, slot1, slot2)
	slot0.onPrev = slot1
	slot0.onNext = slot2
end

function slot0.Show(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Show(slot0)

	slot0.OnHide = slot3

	if slot4 then
		slot4()
	end

	slot0:Flush(slot1, slot2)
	pg.UIMgr:GetInstance():BlurPanel(slot0._tf)
	setActive(slot0.nextBtn, slot0.onNext ~= nil)
	SetActive(slot0.prevBtn, slot0.onPrev ~= nil)
end

function slot0.Flush(slot0, slot1, slot2)
	slot0.ship = slot1
	slot0.member = slot2

	slot0:UpdateShipInfo()
	slot0:UpdateEquipments()
end

function slot0.Refresh(slot0, slot1, slot2)
	slot0:Flush(slot1, slot2)
end

function slot0.UpdateShipInfo(slot0)
	slot0.shipNameTxt.text = HXSet.hxLan(slot0.ship:getName())
	slot0.userNameTxt.text = slot0.playerId == slot0.member.id and "" or i18n("guild_ship_from") .. slot2.name
	slot0.shipTypeIcon.sprite = GetSpriteFromAtlas("shiptype", shipType2print(pg.ship_data_statistics[slot1.configId].type))
	slot6 = slot1:getStar()

	slot0.shipStarList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("star_tpl"), slot1 <= uv0)
		end
	end)
	slot0.shipStarList:align(slot1:getMaxStar())

	slot0.shipLvTxt.text = slot1.level
end

function slot0.UpdateEquipments(slot0)
	slot2 = slot0.ship:getActiveEquipments()

	slot0.equipmentList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setActive(slot2:Find("info"), slot3)
			setActive(slot2:Find("empty"), not slot3)

			if slot3 then
				updateEquipment(slot2:Find("info"), slot3)
				setText(slot2:Find("info/name_bg/Text"), shortenString(HXSet.hxLan(slot3.config.name), 5))
			end
		end
	end)
	slot0.equipmentList:align(5)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr:GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)

	if slot0.OnHide then
		slot0.OnHide()

		slot0.OnHide = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
