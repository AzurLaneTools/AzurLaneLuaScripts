return {
	uiEffect = "",
	name = "智能寻路系统",
	cd = 0,
	picture = "0",
	desc = "智能寻路系统",
	painting = 1,
	id = 104080,
	castCV = "Skill",
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
				buff_id = 104081
			}
		}
	}
}
