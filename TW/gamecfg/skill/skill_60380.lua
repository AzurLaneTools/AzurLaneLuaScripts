return {
	uiEffect = "",
	name = "精细整备",
	cd = 0,
	picture = "0",
	desc = "精细整备",
	painting = 0,
	id = 60380,
	castCV = "",
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
				buff_id = 60381
			}
		}
	}
}
