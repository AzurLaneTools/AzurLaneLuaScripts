slot0 = class("AvroraTWCBTPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.get = slot0.bg:Find("get")
	slot0.go = slot0.bg:Find("go")
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.go, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)

	slot2 = getProxy(ChapterProxy):isClear(304)

	setActive(slot0.go, not slot2)
	setActive(slot0.get, slot2)
end

return slot0
