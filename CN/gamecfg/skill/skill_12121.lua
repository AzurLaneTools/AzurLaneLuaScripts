return {
	uiEffect = "",
	name = "命运一击",
	cd = 0,
	picture = "0",
	desc = "命运一击",
	painting = 0,
	id = 12121,
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
				buff_id = 12122
			}
		}
	}
}
