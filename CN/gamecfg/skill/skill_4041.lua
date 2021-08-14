return {
	uiEffect = "",
	name = "吸引火力",
	cd = 0,
	painting = 1,
	id = 4041,
	picture = "0",
	castCV = "skill",
	desc = "吸引火力",
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
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 4040
			}
		}
	}
}
