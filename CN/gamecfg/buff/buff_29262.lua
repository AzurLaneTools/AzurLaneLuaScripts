return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29262,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-I19II",
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
				skill_id = 29262,
				target = "TargetSelf"
			}
		}
	}
}
