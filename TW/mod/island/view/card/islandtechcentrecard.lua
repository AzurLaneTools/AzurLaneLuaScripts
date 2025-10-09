slot0 = class("IslandTechCentreCard")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot2 = slot0._tf
	slot0.lvTF = slot2:Find("level/lv")
	slot2 = slot0._tf
	slot0.lineTF = slot2:Find("line")
	slot2 = slot0._tf
	slot0.lockTF = slot2:Find("lock")
	slot3 = slot0.lockTF

	setText(slot3:Find("Image/tip/Text"), i18n("island_tech_lock"))

	slot2 = slot0._tf
	slot2 = slot2:Find("items_view/content")
	slot0.uiList = UIItemList.New(slot2, slot2:Find("tpl"))
	slot3 = slot0.uiList

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot4 = getProxy(IslandProxy):GetIsland():GetTechnologyAgency():GetTechnology(slot0.ids[slot1 + 1])

	setText(slot2:Find("corner/Text"), slot4:getConfig("tech_level"))
	LoadImageSpriteAsync("island/IslandTechnology/" .. slot4:getConfig("tech_icon"), slot2:Find("icon"), true)
	setActive(slot2:Find("line"), slot1 + 1 ~= #slot0.ids)
	setActive(slot2:Find("receive"), slot4:GetStatus() == IslandTechnology.STATUS.RECEIVE)
	setActive(slot2:Find("studying"), slot5 == IslandTechnology.STATUS.STUDYING)
	setImageAlpha(slot2:Find("icon"), (slot5 == IslandTechnology.STATUS.STUDYING or slot5 == IslandTechnology.STATUS.LOCK or slot5 == IslandTechnology.STATUS.NORMAL and slot4:GetFinishedCnt() == 0) and 0.5 or 1)

	slot7 = slot2:GetComponent(typeof(Animation))

	if slot5 == IslandTechnology.STATUS.NORMAL and slot4:GetFinishedCnt() == 0 then
		slot7:Play("anim_Island_technology_tplicon_in")
	elseif slot5 == IslandTechnology.STATUS.STUDYING then
		slot7:Play("anim_Island_technology_tplstudy_in")
	elseif slot5 == IslandTechnology.STATUS.RECEIVE then
		slot7:Play("anim_Island_technology_tplreceive_in")
	else
		slot7:Stop()
	end

	onButton(slot0, slot2, function ()
		existCall(uv0.onItemClick, uv1)
	end, SFX_PANEL)
end

slot0.Update = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.ids = slot2
	slot0.onItemClick = slot5

	setText(slot0.lvTF, "LV." .. slot1)
	setActive(slot0.lineTF, not slot3)
	setActive(slot0.lockTF, slot4)
	slot0.uiList:align(#slot0.ids)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
