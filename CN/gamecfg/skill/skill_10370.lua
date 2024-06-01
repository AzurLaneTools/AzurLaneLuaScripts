return {
	uiEffect = "",
	name = "佐世保{namecode:17}",
	cd = 0,
	picture = "0",
	desc = "佐世保时雨",
	painting = 1,
	id = 10370,
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
				buff_id = 10371
			}
		}
	}
}
