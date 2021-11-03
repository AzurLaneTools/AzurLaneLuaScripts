return {
	uiEffect = "",
	name = "比洛克西通用技能",
	cd = 0,
	painting = 1,
	id = 2200,
	picture = "0",
	castCV = "skill",
	desc = "non127",
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
				buff_id = 2202
			}
		}
	}
}
