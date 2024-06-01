return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 23312,
	picture = "",
	desc = "进入战斗后，触发全弹发射-Type VIIC型II",
	stack = 1,
	color = "red",
	icon = 20300,
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
				skill_id = 23312,
				target = "TargetSelf"
			}
		}
	}
}
