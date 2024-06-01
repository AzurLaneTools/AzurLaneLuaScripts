return {
	time = 10,
	name = "黑声望蓄力主炮lv2",
	init_effect = "",
	id = 200033,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 200033,
				time = 5.5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
