return {
	cd = 0,
	name = "2024天城航母活动 灵狐第一波闪烁",
	painting = 0,
	id = 201081,
	effect_list = {
		{
			type = "BattleSkillTeleport",
			target_choise = {},
			arg_list = {
				delay = 0.4,
				absoulteRandom = {
					Z1 = 75,
					Z2 = 25,
					X1 = -25,
					X2 = 0
				}
			}
		},
		{
			type = "BattleSkillPlayFX",
			target_choise = {},
			arg_list = {
				delay = 0.1,
				effect = "shanshuo",
				casterRelativeCorrdinate = {
					vrt = -10,
					hrz = 0
				}
			}
		}
	}
}
