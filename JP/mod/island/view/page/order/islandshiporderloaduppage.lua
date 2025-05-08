slot0 = class("IslandShipOrderLoadUpPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandShipOrderLoadUpUI"
end

slot0.OnLoaded = function(slot0)
	slot0.itemTr = slot0:findTF("award")
	slot0.cntTxt = slot0:findTF("count/Text"):GetComponent(typeof(Text))
	slot0.uiAwardList = UIItemList.New(slot0:findTF("list"), slot0:findTF("list/tpl"))
	slot0.submitBtn = slot0:findTF("btn")

	setText(slot0:findTF("title/Text"), i18n1("装载奖励"))
	setText(slot0:findTF("btn/Text"), i18n1("装载"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.submitBtn, function ()
		if not uv0.slot or not uv0.index then
			return
		end

		uv0:emit(IslandMediator.SUBMIT_SHIP_ORDER_ITME, uv0.slot.id, uv0.index)
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	uv0.super.Show(slot0)

	slot0.slot = slot2
	slot0.index = slot3
	slot0._tf.localPosition = slot1
	slot5 = Drop.New(slot2:GetOrder():GetComsume(slot3))

	updateDrop(slot0.itemTr, slot5)

	slot0.cntTxt.text = slot5:getOwnedCount() .. "/" .. slot5.count

	slot0:UpdateAwards(slot2, slot3)
end

slot0.UpdateAwards = function(slot0, slot1, slot2)
	slot0.uiAwardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = Drop.New(uv0[slot1 + 1])

			GetImageSpriteFromAtlasAsync(slot3.cfg.icon, "", slot2:Find("icon"))
			setText(slot2:Find("Text"), "X" .. slot3.count)
		end
	end)
	slot0.uiAwardList:align(#slot1:GetOrder():GetConsumeAwards(slot2))
end

slot0.OnDestroy = function(slot0)
end

return slot0
