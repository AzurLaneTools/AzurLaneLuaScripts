return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6571,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftBullet",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				bullet_id = 1837,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
