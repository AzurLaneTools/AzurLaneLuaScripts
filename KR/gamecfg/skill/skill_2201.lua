return {
	uiEffect = "",
	name = "比洛克西通用技能",
	cd = 0,
	picture = "0",
	desc = "127",
	painting = 1,
	id = 2201,
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
				buff_id = 2200
			}
		}
	}
}
