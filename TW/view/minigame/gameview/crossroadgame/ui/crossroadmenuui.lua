slot0 = class("CrossRoadMenuUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0.totalTimes = slot0._gameVo:GetTotalTimes()

	slot0:initUI()
end

slot0.initUI = function(slot0)
	slot0.menuUI = findTF(slot0._tf, "ui/menuUI")
	slot0.ui = findTF(slot0.menuUI, "ui")

	onButton(slot0._event, findTF(slot0.menuUI, "ui/btnBack"), function ()
		uv0:Show(false)
		uv0._event:emit(SimpleMGEvent.CLOSE_GAME)
	end, SFX_CANCEL)

	slot0.btnRule = findTF(slot0.menuUI, "ui/btnRule")

	onButton(slot0._event, slot0.btnRule, function ()
		uv0._event:emit(SimpleMGEvent.SHOW_RULE, true)
	end, SFX_CANCEL)

	slot0.btnStart = findTF(slot0.menuUI, "ui/btnStart")

	onButton(slot0._event, slot0.btnStart, function ()
		uv0:Show(false)
		uv0._event:emit(SimpleMGEvent.READY_START)
	end, SFX_CANCEL)
end

slot0.Show = function(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	if slot1 then
		setActive(slot0.menuUI, true)
		slot2:BlurPanel(slot0.menuUI)
	else
		slot2:UnOverlayPanel(slot0.menuUI, slot0._tf)
		setActive(slot0.menuUI, false)
	end
end

slot0.Update = function(slot0)
end

return slot0
