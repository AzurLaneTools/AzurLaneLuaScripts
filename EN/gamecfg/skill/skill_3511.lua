return {
	uiEffect = "",
	name = "额外供氧",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 3511,
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
				buff_id = 3510
			}
		}
	}
}
