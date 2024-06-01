return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29261,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-I19I",
	stack = 1,
	color = "red",
	icon = 29260,
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
				skill_id = 29261,
				target = "TargetSelf"
			}
		}
	}
}
