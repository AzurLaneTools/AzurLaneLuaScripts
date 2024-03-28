return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 黑海伦娜",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 99,
	id = 200886,
	icon = 200886,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.01
			}
		}
	}
}
