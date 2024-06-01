slot0 = class("XiaoXinNongPtPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.hearts = UIItemList.New(slot0:findTF("AD/heart"), slot0:findTF("AD/heart/mark"))
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	slot0.hearts:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2, slot1 < uv0.ptData.level)
		end
	end)
	setText(slot0.progress, setColorStr(slot4, "#7780D3") .. "/" .. setColorStr(slot5, "#ffffff"))
	slot0.hearts:align(slot2)
end

return slot0
