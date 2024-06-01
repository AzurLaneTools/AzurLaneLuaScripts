return {
	time = 0,
	name = "",
	init_effect = "",
	id = 12443,
	picture = "",
	desc = "触发器",
	stack = 1,
	color = "red",
	icon = 12440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 8,
				killer = "self",
				target = "TargetSelf",
				skill_id = 12444
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				count = 1,
				countType = 12440
			}
		}
	}
}
