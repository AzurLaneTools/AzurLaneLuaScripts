return {
	uiEffect = "",
	name = "飞行NG! +",
	cd = 0,
	painting = 1,
	id = 18130,
	picture = "0",
	castCV = "skill",
	desc = "飞行NG! +",
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
				buff_id = 18132
			}
		}
	}
}
