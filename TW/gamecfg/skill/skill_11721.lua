return {
	uiEffect = "",
	name = "星之歌",
	cd = 0,
	painting = 1,
	id = 11721,
	picture = "0",
	castCV = "skill",
	desc = "星之歌",
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
				buff_id = 11722
			}
		}
	}
}
