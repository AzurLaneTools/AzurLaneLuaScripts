return {
	time = 0,
	name = "2024异世界冒险 英灵效果 黑海伦娜",
	init_effect = "",
	id = 200886,
	picture = "",
	desc = "",
	stack = 99,
	color = "yellow",
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
				number = 0.01,
				attr = "damageRatioBullet"
			}
		}
	}
}
