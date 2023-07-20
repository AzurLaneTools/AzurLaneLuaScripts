return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 600030,
	desc = "",
	effect_list = {
		{
			type = "BattleSkillTeleport",
			target_choise = {},
			arg_list = {
				delay = 0.3,
				absoulteCorrdinate = {
					x = -40,
					z = 55
				}
			}
		},
		{
			type = "BattleSkillPlayFX",
			target_choise = {},
			arg_list = {
				delay = 0,
				effect = "shanshuo",
				casterRelativeCorrdinate = {
					hrz = 0,
					vrt = 0
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetHarmNearest"
			},
			arg_list = {
				buff_id = 600033,
				delay = 0.4
			}
		},
		{
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 950361,
				delay = 2
			}
		}
	}
}
