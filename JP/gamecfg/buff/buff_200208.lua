return {
	time = 0,
	name = "黑亚利桑那 替换meta",
	init_effect = "",
	id = 200208,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200208,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					800665
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				rant = 5000,
				skill_id = 200203,
				target = "TargetSelf",
				time = 12
			}
		}
	}
}
