return {
	init_effect = "",
	name = "",
	time = 0,
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
				time = 10,
				skill_id = 16401
			}
		}
	}
}
