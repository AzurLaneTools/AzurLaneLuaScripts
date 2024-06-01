return {
	time = 0,
	name = "",
	init_effect = "",
	id = 19551,
	picture = "",
	desc = "",
	stack = 5,
	color = "red",
	icon = 19550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 5,
				countType = 19551
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				count = 1,
				countType = 19551
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 19551,
				target = "TargetSelf"
			}
		}
	}
}
