return {
	init_effect = "",
	name = "黑亚利桑那 替换meta",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200208,
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
				target = "TargetSelf",
				skill_id = 200203,
				time = 12
			}
		}
	}
}
