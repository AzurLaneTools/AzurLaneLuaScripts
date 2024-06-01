return {
	uiEffect = "",
	name = "吸引火力",
	cd = 0,
	picture = "0",
	desc = "吸引火力",
	painting = 1,
	id = 4041,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 4040
			}
		}
	}
}
