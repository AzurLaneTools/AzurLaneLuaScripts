return {
	time = 3,
	name = "",
	init_effect = "",
	id = 151191,
	picture = "",
	desc = "撞残跑路，撞死回血",
	stack = 1,
	color = "red",
	icon = 151190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				countType = 151190,
				countTarget = 0,
				maxHPRatio = 0.08
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 151191,
				target = "TargetSelf",
				countType = 151190
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 1,
				killer = "self",
				target = "TargetSelf",
				skill_id = 151192
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				skill_id = 151193,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 151194,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
