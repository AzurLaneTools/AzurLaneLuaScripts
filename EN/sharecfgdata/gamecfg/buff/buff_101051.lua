return {
	time = 0,
	name = "十字缔结",
	init_effect = "jinengchufared",
	picture = "",
	desc = "使得主炮的子弹暴击率提高100%",
	stack = 1,
	id = 101051,
	icon = 101051,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaponSteday"
			},
			arg_list = {
				buff_id = 101052,
				target = "TargetSelf",
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onFire"
			},
			arg_list = {
				count = 1,
				index = {
					1
				}
			}
		}
	}
}
