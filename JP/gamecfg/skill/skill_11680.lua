return {
	uiEffect = "",
	name = "熟练的猎手",
	cd = 0,
	picture = "0",
	desc = "熟练的猎手",
	painting = 1,
	id = 11680,
	castCV = "skill",
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
				buff_id = 11681
			}
		}
	}
}
