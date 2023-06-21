return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
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
			type = "BattleSkillTeleport",
			target_choise = {},
			arg_list = {
				delay = 7.8,
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
				delay = 7.5,
				effect = "shanshuo",
				casterRelativeCorrdinate = {
					hrz = 0,
					vrt = 0
				}
			}
		}
	}
}
