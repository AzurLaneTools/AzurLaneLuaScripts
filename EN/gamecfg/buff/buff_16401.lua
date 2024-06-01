return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "锁定过程",
	stack = 1,
	id = 16401,
	icon = 16400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 16401,
				time = 10
			}
		}
	}
}
