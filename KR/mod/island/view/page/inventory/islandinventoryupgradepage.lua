slot0 = class("IslandInventoryUpgradePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandInventoryUpgradeUI"
end

slot0.OnLoaded = function(slot0)
	slot0.consumeList = UIItemList.New(slot0:findTF("frame/bottom/consume/list"), slot0:findTF("frame/bottom/consume/list/tpl"))
	slot0.maxLevelTip = slot0:findTF("frame/bottom/bg/max_level")
	slot0.capacityTxt = slot0:findTF("frame/bottom/capacity/Text"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0:findTF("frame/confirm")
	slot0.levelTxt = slot0:findTF("frame/top/level"):GetComponent(typeof(Text))
	slot0.nextLevelTxt = slot0:findTF("frame/top/level/next"):GetComponent(typeof(Text))
	slot0.maxLevelTxt = slot0:findTF("frame/top/max_level"):GetComponent(typeof(Text))
	slot0.closeBtn = slot0:findTF("frame/top/close")

	setText(slot0:findTF("frame/top/title"), i18n1("仓库升级"))
	setText(slot0:findTF("frame/bottom/Text"), i18n1("升级需求"))
	setText(slot0:findTF("frame/bottom/bg/max_level"), i18n1("已经达到满级"))
	setText(slot0:findTF("frame/bottom/capacity/label"), i18n1("仓库容量"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if not getProxy(IslandProxy):GetIsland():GetInventoryAgency():CanUpgrade() then
			return
		end

		uv0:emit(IslandMediator.ON_UPGRADE_INVENTORY)
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot1 = getProxy(IslandProxy):GetIsland()

	slot0:UpdateConsume(slot1)
	slot0:UpdateAddition(slot1)
	slot0:UpdateStyle(slot1)
end

slot0.UpdateStyle = function(slot0, slot1)
	slot3 = slot1:GetInventoryAgency():IsMaxLevel()

	setActive(slot0.confirmBtn, not slot3)
	setActive(slot0.maxLevelTxt.gameObject, slot3)
	setActive(slot0.levelTxt.gameObject, not slot3)

	if slot3 then
		slot0.maxLevelTxt.text = "Lv." .. slot2:GetLevel()
	end

	setActive(slot0.maxLevelTip, slot3)
	setGray(slot0.confirmBtn, not slot2:CanUpgrade(), true)
end

slot0.UpdateAddition = function(slot0, slot1)
	slot2 = slot1:GetInventoryAgency()
	slot3 = slot2:GetCapacity()
	slot4 = slot2:GetLevel()
	slot0.capacityTxt.text = "<color=#393a3c>" .. slot3 .. "</color><color=#39bfff> + " .. slot2:StaticGetCapacity(slot4 + 1) - slot3 .. "</color>"
	slot0.levelTxt.text = "Lv." .. slot4
	slot0.nextLevelTxt.text = "Lv." .. slot4 + 1
end

slot0.UpdateConsume = function(slot0, slot1)
	slot0.consumeList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = Drop.Create(uv0[slot1 + 1])

			updateDrop(slot2, slot4)

			slot5 = slot4:getOwnedCount()

			setText(slot2:Find("icon_bg/count_bg/count"), setColorStr(slot5, slot4.count <= slot5 and COLOR_GREEN or COLOR_RED) .. "/" .. slot4.count)
		end
	end)
	slot0.consumeList:align(#slot1:GetInventoryAgency():GetUpgradeConsume())
end

slot0.OnDestroy = function(slot0)
end

return slot0
