return {
	uiEffect = "",
	name = "爪哇海岸的跳跳鬼",
	cd = 0,
	painting = 1,
	id = 10100,
	picture = "0",
	castCV = "skill",
	desc = "爪哇海岸的跳跳鬼",
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
				buff_id = 10101
			}
		}
	}
}
