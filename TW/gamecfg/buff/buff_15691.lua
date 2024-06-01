return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "锁定过程",
	stack = 1,
	id = 15691,
	icon = 15690,
	last_effect = "qianwei_jihuo",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 15690,
				time = 2
			}
		}
	}
}
