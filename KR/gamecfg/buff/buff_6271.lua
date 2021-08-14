return {
	init_effect = "",
	name = "机动回避",
	time = 5,
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
				skill_id = 6270,
				target = "TargetSelf"
			}
		}
	}
}
