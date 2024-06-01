return {
	uiEffect = "",
	name = "倔强底力",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12350,
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
				buff_id = 12351
			}
		}
	}
}
