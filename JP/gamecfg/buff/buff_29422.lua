return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29422,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-I168II",
	stack = 1,
	color = "red",
	icon = 29420,
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
				skill_id = 29422,
				target = "TargetSelf"
			}
		}
	}
}
