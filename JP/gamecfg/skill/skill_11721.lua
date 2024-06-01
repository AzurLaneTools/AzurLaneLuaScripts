return {
	uiEffect = "",
	name = "星之歌",
	cd = 0,
	picture = "0",
	desc = "星之歌",
	painting = 1,
	id = 11721,
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
				buff_id = 11722
			}
		}
	}
}
