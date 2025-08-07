return {
	uiEffect = "",
	name = "2025优米雅联动 核心等级LV2",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201457,
	effect_list = {
		{
			type = "BattleSkillHeal",
			target_choise = {
				"TargetAllHelp",
				"TargetLowestHP"
			},
			arg_list = {
				maxHPRatio = 0.01
			}
		},
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetLowestHP"
			},
			arg_list = {
				buff_id = 201458
			}
		}
	}
}
