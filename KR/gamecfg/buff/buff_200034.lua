return {
	init_effect = "",
	name = "黑声望蓄力主炮lv3",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200034,
	icon = 200034,
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
				skill_id = 200034
			}
		}
	}
}
