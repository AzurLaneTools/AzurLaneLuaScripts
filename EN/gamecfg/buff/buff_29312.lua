return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29312,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-U47II",
	stack = 1,
	color = "red",
	icon = 29310,
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
				skill_id = 29312,
				target = "TargetSelf"
			}
		}
	}
}
