return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29594,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-U96II",
	stack = 1,
	color = "red",
	icon = 29590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFreeSpecial"
			},
			arg_list = {
				quota = 1,
				skill_id = 29592,
				target = "TargetSelf"
			}
		}
	}
}
