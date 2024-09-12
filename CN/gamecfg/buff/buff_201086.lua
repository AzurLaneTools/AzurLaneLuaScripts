return {
	time = 0,
	name = "2024天城航母活动 B3 赤城meta 承受部分灵体受到的伤害",
	init_effect = "",
	id = 201086,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201086,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				number = 0.5
			}
		}
	}
}
