return {
	uiEffect = "",
	name = "2024同盟活动EX 瞬移回初始地点",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200769,
	effect_list = {
		{
			type = "BattleSkillTeleport",
			target_choise = {},
			arg_list = {
				delay = 0.4,
				absoulteCorrdinate = {
					x = -5,
					z = 50
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
					vrt = 0,
					hrz = 0
				}
			}
		}
	}
}
