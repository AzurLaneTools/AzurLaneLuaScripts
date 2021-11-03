return {
	uiEffect = "",
	name = "命运一击",
	cd = 0,
	painting = 0,
	id = 12121,
	picture = "0",
	castCV = "skill",
	desc = "命运一击",
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
				buff_id = 12122
			}
		}
	}
}
