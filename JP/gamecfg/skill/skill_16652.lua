return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "评定C",
	painting = 1,
	id = 16652,
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
			target_choise = "TargetHarmRandom",
			arg_list = {
				buff_id = 16652
			}
		}
	}
}
