return {
	uiEffect = "",
	name = "熟练的猎手",
	cd = 0,
	painting = 1,
	id = 11680,
	picture = "0",
	castCV = "skill",
	desc = "熟练的猎手",
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
				buff_id = 11681
			}
		}
	}
}
