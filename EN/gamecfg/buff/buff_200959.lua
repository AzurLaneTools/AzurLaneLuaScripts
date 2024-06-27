return {
	time = 10.1,
	name = "2024幼儿园活动 战列石膏喵 化学试剂中毒效果",
	init_effect = "",
	id = 200959,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200959,
	last_effect = "poison_buff",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 3,
				attr = "cannonPower",
				time = 2,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 0.4
			}
		}
	}
}
