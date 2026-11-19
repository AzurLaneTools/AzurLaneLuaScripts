slot0 = class("BlackFriday2026Scene", import("view.activity.CorePage.PSS.Hei5.PSSHei5Scene"))

slot0.getUIName = function(slot0)
	return "BlackFriday2026UI"
end

slot0.initTplVar = function(slot0)
	uv0.super.initTplVar(slot0)

	slot0.awardPageCls = BlackFriday2026AwardPage
	slot0.taskPageCls = BlackFriday2026TaskPage
	slot0.chargePageCls = BlackFriday2026ChargePage
end

return slot0
