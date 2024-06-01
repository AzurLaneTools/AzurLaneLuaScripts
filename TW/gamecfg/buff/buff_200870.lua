return {
	time = 0,
	name = "2024异世界冒险 英灵效果 逸仙",
	init_effect = "",
	id = 200870,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
