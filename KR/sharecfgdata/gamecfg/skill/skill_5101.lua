return {
	uiEffect = "",
	name = "应急战备",
	cd = 0,
	painting = 1,
	id = 5101,
	picture = "0",
	castCV = "skill",
	desc = "应急战备",
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
				buff_id = 5100
			}
		}
	}
}
