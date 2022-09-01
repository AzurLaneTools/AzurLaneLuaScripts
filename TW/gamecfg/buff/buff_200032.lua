return {
	init_effect = "",
	name = "黑声望蓄力主炮lv1",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200032,
	icon = 200032,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 5.5,
				rant = 10000,
				skill_id = 200032
			}
		}
	}
}
