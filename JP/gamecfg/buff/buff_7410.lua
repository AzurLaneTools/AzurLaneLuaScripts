return {
	init_effect = "",
	name = "贝法 监听BUFF",
	time = 0,
	stack = 1,
	id = 7410,
	picture = "",
	last_effect = "",
	icon = 7410,
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
