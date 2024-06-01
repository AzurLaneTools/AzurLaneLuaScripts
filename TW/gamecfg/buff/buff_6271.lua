return {
	time = 5,
	name = "机动回避",
	init_effect = "",
	picture = "",
	desc = "准备速度略微提高",
	stack = 1,
	id = 6271,
	icon = 6271,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 3000,
				target = "TargetSelf",
				skill_id = 6270
			}
		}
	}
}
