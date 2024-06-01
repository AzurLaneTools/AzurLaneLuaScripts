return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29322,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-絮库夫II",
	stack = 1,
	color = "red",
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
				skill_id = 29322,
				target = "TargetSelf"
			}
		}
	}
}
