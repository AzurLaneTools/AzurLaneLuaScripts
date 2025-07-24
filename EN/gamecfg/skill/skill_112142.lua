return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 112142,
	picture = "0",
	desc = "优米雅必杀层数读取",
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 112141
			}
		}
	}
}
