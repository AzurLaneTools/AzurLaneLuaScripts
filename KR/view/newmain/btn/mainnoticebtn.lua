slot0 = class("MainNoticeBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	if #getProxy(ServerNoticeProxy):getServerNotices(false) > 0 then
		slot0:emit(NewMainMediator.OPEN_NOTICE)
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("no_notice_tip"))
	end
end

return slot0
