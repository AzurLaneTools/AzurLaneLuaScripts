return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 112138,
	desc = "优米雅三技能计数",
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillEditFleetAttr",
			arg_list = {
				value = -5,
				attr = "YumiaArtsCount"
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 112132
			}
		}
	}
}
