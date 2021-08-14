return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "触发器",
	stack = 1,
	id = 12443,
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
				target = "TargetSelf",
				killer = "self",
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
