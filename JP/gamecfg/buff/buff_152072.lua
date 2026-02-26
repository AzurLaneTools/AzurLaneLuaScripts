return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 152072,
	icon = 152070,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				maxHPRatio = 0.15
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 152072,
				target = "TargetSelf",
				effectAttachData = {
					"BattleBuffShield<=0"
				}
			}
		}
	}
}
