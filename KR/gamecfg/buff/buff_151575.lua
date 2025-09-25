return {
	time = 0,
	name = "",
	init_effect = "",
	id = 151575,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 151578
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 151572
			}
		}
	}
}
