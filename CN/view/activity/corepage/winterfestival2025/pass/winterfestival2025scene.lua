slot0 = class("WinterFestival2025Scene", import("...PSS.Hei5.PSSHei5Scene"))

slot0.getUIName = function(slot0)
	return "WinterFestival2025UI"
end

slot0.initTplVar = function(slot0)
	slot0.helpBtnTip = "battlepass_main_help_1211"
	slot0.awardPageCls = WinterFestival2025AwardPage
	slot0.taskPageCls = WinterFestival2025TaskPage
	slot0.chargePageCls = WinterFestival2025CruiseChargePage
	slot0.dayTextTip = "winter_battlepass_main_time_title"
	slot0.titleTextTip = "winter_cruise_title_1211"
	slot0.rewardTip = "winter_battlepass_rewards"
	slot0.missionTip = "winter_battlepass_mission"

	setText(slot0._tf:Find("frame/phase/btn_pay/Text"), i18n("winter_cruise_btn_pay"))
	setText(slot0._tf:Find("frame/phase/AwardTipText"), i18n("winter_cruise_pay_reward"))
end

return slot0
