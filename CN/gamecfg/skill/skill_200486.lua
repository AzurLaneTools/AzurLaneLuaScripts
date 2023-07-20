return {
	uiEffect = "",
	name = "2023古立特联动复刻 变身瞬移回中场",
	cd = 0,
	painting = 0,
	id = 200486,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 21
			}
		},
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		},
		{
			type = "BattleSkillTeleport",
			target_choise = {},
			arg_list = {
				delay = 0.4,
				absoulteCorrdinate = {
					x = -10,
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
					hrz = 0,
					vrt = 0
				}
			}
		}
	}
}
