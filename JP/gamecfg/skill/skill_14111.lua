return {
	uiEffect = "",
	name = "杀敌增加属性",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 14111,
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
				buff_id = 14112
			}
		}
	}
}
