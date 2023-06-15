return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 600002,
	picture = "0",
	desc = "",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 600007
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
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
					hrz = 0,
					vrt = 0
				}
			}
		}
	}
}
