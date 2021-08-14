return {
	init_effect = "",
	name = "测试",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 8531,
	icon = 8531,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 8531,
				time = 1
			}
		}
	}
}
