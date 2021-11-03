return {
	uiEffect = "",
	name = "火力干扰",
	cd = 0,
	painting = 1,
	id = 5001,
	picture = "0",
	castCV = "skill",
	desc = "火力干扰",
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
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				buff_id = 5000
			}
		}
	}
}
