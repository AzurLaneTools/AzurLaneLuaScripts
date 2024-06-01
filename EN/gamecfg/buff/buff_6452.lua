return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6452,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					6451
				}
			}
		},
		{
			type = "BattleBuffAddReloadRequirement",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.3,
				type = 23
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				quota = 1,
				skill_id = 6452,
				target = "TargetSelf"
			}
		}
	}
}
