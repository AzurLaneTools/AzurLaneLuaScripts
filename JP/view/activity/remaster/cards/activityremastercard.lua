slot0 = class("ActivityRemasterCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.doingTr = slot0._tf:Find("doing")
	slot0.finishTr = slot0._tf:Find("finish")
	slot0.finishTagTr = slot0._tf:Find("finish_tag")
	slot0.ico = slot0._tf:Find("border/ico"):GetComponent(typeof(Image))
	slot0.title = slot0._tf:Find("border/title"):GetComponent(typeof(Image))
	slot0.modelTxt = slot0._tf:Find("border/model"):GetComponent(typeof(Text))
	slot0.furTxt = slot0._tf:Find("border/fur"):GetComponent(typeof(Text))
	slot0.finishToggle = slot0._tf:Find("finish_toggle")
	slot0.uiShipList = UIItemList.New(slot0._tf:Find("border/ships"), slot0._tf:Find("border/ships/tpl"))

	setText(slot0._tf:Find("border/label"), i18n("act_remaster_colllect_progress"))
end

slot0.Update = function(slot0, slot1)
	slot0.remasterData = slot1

	slot0:UpdateStyle(slot1)
	slot0:UpdateProgress(slot1)
	slot0:UpdateShips(slot1)
end

slot0.UpdateStyle = function(slot0, slot1)
	slot3 = slot1:GetBanner()
	slot0.ico.sprite = GetSpriteFromAtlas("ActivityRemaster/" .. slot3, "banner")
	slot0.title.sprite = GetSpriteFromAtlas("ActivityRemaster/" .. slot3, "title")

	triggerToggle(slot0.finishToggle, slot1:IsFinish())
end

slot0.UpdateProgress = function(slot0, slot1)
	slot0.modelTxt.text = slot1:GetShipProgress() .. "/" .. slot1:GetShipTotalCnt()
	slot0.furTxt.text = slot1:GetFurnitureProgress() .. "/" .. slot1:GetFurnitureTotalCnt()
end

slot0.UpdateShips = function(slot0, slot1)
	slot0.uiShipList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot6 = pg.ship_skin_template[ShipGroup.getDefaultShipConfig(slot3).skin_id]

			GetImageSpriteFromAtlasAsync("shipYardIcon/" .. slot6.painting, slot6.painting, slot2:Find("ico"))
			setActive(slot2:Find("mask"), getProxy(CollectionProxy):getShipGroup(slot3))
		end
	end)
	slot0.uiShipList:align(#slot1:GetCollectableShipIdList())
end

slot0.Dispose = function(slot0)
end

return slot0
