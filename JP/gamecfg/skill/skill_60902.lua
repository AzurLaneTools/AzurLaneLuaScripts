return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "地狱立方体-强化",
	painting = 1,
	id = 60903,
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
			target_choise = "TargetSelf",
			type = "BattleSkillEditFleetAttr",
			arg_list = {
				value = -1,
				attr = "YumiaManaFlow"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				buff_id = 60908
			}
		}
	}
}
