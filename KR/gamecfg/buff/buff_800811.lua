return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 800811,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800810,
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
				skill_id = 800811,
				target = "TargetSelf"
			}
		}
	}
}
