slot0 = class("MaoxiV4PtPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))
	end, SFX_PANEL)
end

return slot0
