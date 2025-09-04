slot0 = class("IslandAwardDisplay4ShipBreakWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandAwardDisplay4ShipBreakUI"
end

slot0.OnLoaded = function(slot0)
	slot0.title = slot0:findTF("frame/Board/Top/text/text"):GetComponent("Text")
	slot0.uiNewStart = UIItemList.New(slot0:findTF("frame/bg/starts"), slot0:findTF("frame/bg/starts/tpl"))
	slot0.oldLevelTxt = slot0:findTF("frame/bg/item/level/Text_1"):GetComponent("Text")
	slot0.newLevelTxt = slot0:findTF("frame/bg/item/level/Text_2"):GetComponent("Text")
	slot0.oldEnergyTxt = slot0:findTF("frame/bg/item/energy/Text_1"):GetComponent("Text")
	slot0.newEnergyTxt = slot0:findTF("frame/bg/item/energy/Text_2"):GetComponent("Text")

	setText(slot0:findTF("frame/bg/item/energy/Text"), i18n("island_ship_level_limit"))
	setText(slot0:findTF("frame/bg/item/level/Text"), i18n("island_ship_energy_limit"))
	setText(slot0:findTF("frame/tip"), i18n("island_click_close"))

	slot0.frameTr = slot0:findTF("frame")
	slot0.animator = slot0.frameTr:GetComponent(typeof(Animation))
	slot0.aniDft = slot0.frameTr:GetComponent(typeof(DftAniEvent))
end

slot0.Show = function(slot0, slot1)
	slot0.title.text = i18n("island_break_finish")
	slot2 = slot1.oldShip
	slot3 = slot1.newShip

	slot0:UpdateBreakLevel(slot2, slot3)
	slot0:UpdateLevel(slot2, slot3)
	slot0:UpdateEnergy(slot2, slot3)
end

slot0.PlayExitAniamtion = function(slot0, slot1)
	slot0.aniDft:SetEndEvent(function ()
		uv0.aniDft:SetEndEvent(nil)
		uv1()
	end)
	slot0.animator:Play("anim_Island_commonget_single_out")
end

slot0.UpdateBreakLevel = function(slot0, slot1, slot2)
	slot0.uiNewStart:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Image"), slot1 < uv0:GetBreakLevel())
		end
	end)
	slot0.uiNewStart:align(slot2:GetBreakMaxLevel())
end

slot0.UpdateLevel = function(slot0, slot1, slot2)
	slot0.oldLevelTxt.text = "Lv." .. slot1:GetMaxLevel()
	slot0.newLevelTxt.text = "Lv." .. slot2:GetMaxLevel()
end

slot0.UpdateEnergy = function(slot0, slot1, slot2)
	slot0.oldEnergyTxt.text = slot1:GetMaxEnergy()
	slot0.newEnergyTxt.text = slot2:GetMaxEnergy()
end

slot0.OnDestroy = function(slot0)
	slot0.aniDft:SetEndEvent(nil)
end

return slot0
