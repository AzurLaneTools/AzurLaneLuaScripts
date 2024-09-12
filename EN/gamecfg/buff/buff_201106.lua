return {
	time = 0.1,
	name = "2024天城航母活动 EX 困难模式二阶段灵体被动",
	init_effect = "",
	id = 201106,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201106,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201107,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
