return {
	uiEffect = "",
	name = "安全第一！",
	cd = 0,
	painting = 1,
	id = 12290,
	picture = "0",
	castCV = "skill",
	desc = "安全第一！",
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
				buff_id = 12292,
				delay = 0.01
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12293
			}
		}
	}
}
