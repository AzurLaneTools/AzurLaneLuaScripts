return {
	time = 12,
	name = "",
	init_effect = "",
	id = 108415,
	picture = "",
	desc = "变身开始和10S时各发射一次鱼雷",
	stack = 1,
	color = "red",
	icon = 108410,
	last_effect = "bodongquan02",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 108415,
				initialCD = true,
				time = 10
			}
		}
	}
}
