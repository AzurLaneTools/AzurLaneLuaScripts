return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 600002,
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 600007
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 600008
			}
		},
		{
			type = "BattleSkillTeleport",
			target_choise = {},
			arg_list = {
				delay = 6,
				absoulteCorrdinate = {
					x = -9,
					z = 55
				}
			}
		},
		{
			type = "BattleSkillPlayFX",
			target_choise = {},
			arg_list = {
				delay = 5.7,
				effect = "shanshuo",
				casterRelativeCorrdinate = {
					vrt = 0,
					hrz = 0
				}
			}
		}
	}
}
