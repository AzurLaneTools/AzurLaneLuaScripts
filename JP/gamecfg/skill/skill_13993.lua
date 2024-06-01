return {
	uiEffect = "",
	name = "魔王之庇护",
	cd = 0,
	picture = "0",
	desc = "魔王之庇护",
	painting = 1,
	id = 13993,
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
				buff_id = 13995
			}
		}
	}
}
