return {
	{},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "进入战斗后，触发专属弹幕-絮库夫II",
	stack = 1,
	id = 29322,
	icon = 29320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 29322
			}
		}
	}
}
