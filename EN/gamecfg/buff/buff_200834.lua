return {
	time = 12.1,
	name = "2024异世界冒险 剧情战 努比亚人跨射 中毒效果",
	init_effect = "",
	id = 200834,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200834,
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
				number = 5
			}
		}
	}
}
