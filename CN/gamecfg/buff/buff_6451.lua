return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6451,
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
					6450
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				quota = 1,
				skill_id = 6451,
				target = "TargetSelf"
			}
		}
	}
}
