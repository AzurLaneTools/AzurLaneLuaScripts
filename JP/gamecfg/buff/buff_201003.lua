return {
	time = 0,
	name = "2024匹兹堡活动 EX BOSS本体监听",
	init_effect = "",
	id = 201003,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201003,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				number = 0.6
			}
		}
	}
}
