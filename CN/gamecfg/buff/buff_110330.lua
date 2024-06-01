return {
	time = 0,
	name = "",
	init_effect = "",
	id = 110330,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onTorpedoWeaponBulletCreate"
			},
			arg_list = {
				number = 0.1,
				attr = "cri"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 12,
				target = "TargetSelf",
				attr = "luck"
			}
		}
	}
}
