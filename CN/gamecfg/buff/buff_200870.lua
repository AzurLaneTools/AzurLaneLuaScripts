return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 逸仙",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200870,
	icon = 200870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				number = 0.8
			}
		}
	}
}
