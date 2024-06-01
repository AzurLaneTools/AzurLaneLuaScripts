return {
	time = 0,
	name = "",
	init_effect = "",
	id = 600087,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 600087,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 600082,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 600082,
				target = "TargetSelf"
			}
		}
	}
}
