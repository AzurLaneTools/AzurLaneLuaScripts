return {
	uiEffect = "",
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200489,
	effect_list = {
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 51
			}
		},
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 200440,
				exceptCaster = true
			}
		},
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 200490,
				ship_tag_list = {
					"SHIELD"
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
