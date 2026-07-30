return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 117011,
	icon = 117010,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffRecoilShield",
			trigger = {
				"onAttach",
				"onTakeDamage",
				"onFinishGame"
			},
			arg_list = {
				currentHPRatio = 1,
				recoilRate = 0.8
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 117011,
				target = "TargetSelf",
				effectAttachData = {
					"BattleBuffShield<=0"
				}
			}
		}
	}
}
