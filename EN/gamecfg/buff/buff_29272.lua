return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29272,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-U81II",
	stack = 1,
	color = "red",
	icon = 29270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid",
				"onSubmarineFreeSpecial"
			},
			arg_list = {
				quota = 1,
				skill_id = 29272,
				target = "TargetSelf"
			}
		}
	}
}
