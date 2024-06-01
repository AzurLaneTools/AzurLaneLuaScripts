return {
	uiEffect = "",
	name = "空域控制",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 11590,
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
			target_choise = "TargetPlayerMainFleet",
			arg_list = {
				buff_id = 11591
			}
		}
	}
}
