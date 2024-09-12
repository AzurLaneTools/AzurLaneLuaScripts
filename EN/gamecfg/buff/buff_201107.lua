return {
	time = 0,
	name = "2024天城航母活动 EX 困难模式二阶段灵体被动",
	init_effect = "",
	id = 201107,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201107,
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
