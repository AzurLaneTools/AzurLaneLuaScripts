return {
	uiEffect = "",
	name = "重点防护",
	cd = 0,
	painting = 1,
	id = 4021,
	picture = "0",
	castCV = "skill",
	desc = "重点防护",
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
				buff_id = 4020
			}
		}
	}
}
