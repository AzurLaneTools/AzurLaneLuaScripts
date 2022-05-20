slot0 = class("ShanchengPTOilPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	uv0.scrolltext = slot0:findTF("name", slot0.awardTF)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	slot0:SetAwardName()

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot3 >= 1 and setColorStr(slot1, "#A2A2A2FF") or slot1) .. "/" .. slot2)
end

function slot0.SetAwardName(slot0)
	if pg.item_data_statistics[slot0.ptData:GetAward().id] then
		if slot1.type == 1 then
			changeToScrollText(uv0.scrolltext, pg.item_data_statistics[pg.player_resource[slot1.id].itemid].name)
		else
			changeToScrollText(uv0.scrolltext, pg.item_data_statistics[slot1.id].name)
		end
	else
		setActive(slot0:findTF("name", slot0.awardTF), false)
	end
end

return slot0
