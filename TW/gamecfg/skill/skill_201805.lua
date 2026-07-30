return {
	cd = 0,
	name = "2026尼尔联动 A2近身斩击大招",
	painting = 0,
	id = 201805,
	effect_list = {
		{
			type = "BattleSkillPlayFX",
			target_choise = {},
			arg_list = {
				delay = 0.3,
				effect = "shanshuo",
				casterRelativeCorrdinate = {
					vrt = 0,
					hrz = 0
				}
			}
		},
		{
			type = "BattleSkillPlayFX",
			target_choise = {},
			arg_list = {
				delay = 3.2,
				effect = "shanshuo",
				casterRelativeCorrdinate = {
					vrt = 0,
					hrz = 0
				}
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 201808
			}
		}
	}
}
