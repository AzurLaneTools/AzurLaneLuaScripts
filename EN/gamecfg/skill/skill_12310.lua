return {
	uiEffect = "",
	name = "确捷2",
	cd = 0,
	painting = 1,
	id = 12310,
	picture = "0",
	castCV = "skill",
	desc = "确捷2",
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
				buff_id = 12311
			}
		}
	}
}
