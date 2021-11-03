return {
	uiEffect = "",
	name = "铁血之鹰",
	cd = 0,
	painting = 1,
	id = 10690,
	picture = "0",
	castCV = "skill",
	desc = "铁血之鹰",
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
				buff_id = 10691
			}
		}
	}
}
