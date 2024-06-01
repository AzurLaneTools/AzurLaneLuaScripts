return {
	uiEffect = "",
	name = "火力干扰",
	cd = 0,
	picture = "0",
	desc = "火力干扰",
	painting = 1,
	id = 5001,
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
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				buff_id = 5000
			}
		}
	}
}
