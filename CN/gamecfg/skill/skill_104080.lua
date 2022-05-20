return {
	uiEffect = "",
	name = "智能寻路系统",
	cd = 0,
	painting = 1,
	id = 104080,
	picture = "0",
	castCV = "Skill",
	desc = "智能寻路系统",
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
				buff_id = 104081
			}
		}
	}
}
