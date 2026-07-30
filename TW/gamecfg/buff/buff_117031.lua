return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 117031,
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
				recoilRate = 0.8,
				casterCurretnHPRatio = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 117031,
				target = "TargetSelf",
				effectAttachData = {
					"BattleBuffShield<=0"
				}
			}
		}
	}
}
