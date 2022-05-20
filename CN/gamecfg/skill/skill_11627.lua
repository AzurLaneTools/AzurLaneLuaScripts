return {
	uiEffect = "",
	name = "多彩祥云",
	cd = 0,
	painting = 1,
	id = 11627,
	picture = "1",
	castCV = "skill",
	desc = "彩云",
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 61016
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerMainFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11622
			}
		}
	}
}
