return {
	init_effect = "",
	name = "",
	time = 12,
	color = "red",
	picture = "",
	desc = "变身开始和10S时各发射一次鱼雷",
	stack = 1,
	id = 108415,
	icon = 108410,
	last_effect = "bodongquan02",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 10,
				initialCD = true,
				skill_id = 108415
			}
		}
	}
}
