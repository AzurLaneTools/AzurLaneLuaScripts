return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 努比亚人跨射 中毒效果",
	time = 12.1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200834,
	icon = 200834,
	last_effect = "poison_buff",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				exposeGroup = 1,
				time = 2,
				cloakExpose = 36,
				number = 5,
				dotType = 1,
				k = 3
			}
		}
	}
}
