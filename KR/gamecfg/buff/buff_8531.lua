return {
	time = 0,
	name = "测试",
	init_effect = "",
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
