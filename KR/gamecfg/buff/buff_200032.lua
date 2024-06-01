return {
	time = 10,
	name = "黑声望蓄力主炮lv1",
	init_effect = "",
	id = 200032,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 200032,
				time = 5.5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
