return {
	uiEffect = "",
	name = "魔王之庇护",
	cd = 0,
	painting = 1,
	id = 13993,
	picture = "0",
	castCV = "skill",
	desc = "魔王之庇护",
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
				buff_id = 13995
			}
		}
	}
}
