return {
	uiEffect = "",
	name = "巴尔的摩攻击模式",
	cd = 0,
	painting = 1,
	id = 12491,
	picture = "0",
	castCV = "skill",
	desc = "",
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
				buff_id = 12493
			}
		}
	}
}
