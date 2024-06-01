return {
	time = 0,
	name = "贝法 监听BUFF",
	init_effect = "",
	picture = "",
	stack = 1,
	id = 7410,
	icon = 7410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 7411,
				target = "TargetAllHarm"
			}
		}
	}
}
