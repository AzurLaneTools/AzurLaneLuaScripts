return {
	init_effect = "",
	name = "黑声望蓄力主炮lv2",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200033,
	icon = 200033,
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
				skill_id = 200033
			}
		}
	}
}
