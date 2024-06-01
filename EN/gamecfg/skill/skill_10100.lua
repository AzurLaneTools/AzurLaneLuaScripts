return {
	uiEffect = "",
	name = "爪哇海岸的跳跳鬼",
	cd = 0,
	picture = "0",
	desc = "爪哇海岸的跳跳鬼",
	painting = 1,
	id = 10100,
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
				buff_id = 10101
			}
		}
	}
}
