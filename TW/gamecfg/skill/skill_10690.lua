return {
	uiEffect = "",
	name = "铁血之鹰",
	cd = 0,
	picture = "0",
	desc = "铁血之鹰",
	painting = 1,
	id = 10690,
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
				buff_id = 10691
			}
		}
	}
}
