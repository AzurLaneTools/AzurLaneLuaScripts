slot0 = class("ChuixuePTRePage", import(".TemplatePage.PtTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	uv0.scrolltext = slot0:findTF("name", slot0.awardTF)

	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER_STEEET, {
			warp = NewShopsScene.TYPE_SHOP_STREET
		})
	end)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	slot0:SetAwardName()

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot3 >= 1 and setColorStr(slot1, "#A2A2A2FF") or slot1) .. "/" .. slot2)
end

slot0.SetAwardName = function(slot0)
	if Item.getConfigData(slot0.ptData:GetAward().id) then
		changeToScrollText(uv0.scrolltext, slot1:getName())
	else
		setActive(slot0:findTF("name", slot0.awardTF), false)
	end
end

return slot0
