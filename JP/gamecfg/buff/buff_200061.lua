return {
	time = 0,
	name = "2022武藏活动 技术革新 敌我双方单位受到的伤害增加",
	init_effect = "",
	stack = 1,
	id = 200061,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200062,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200062,
				target = "TargetAllHelp"
			}
		}
	}
}
