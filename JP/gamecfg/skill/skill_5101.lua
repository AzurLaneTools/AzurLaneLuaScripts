return {
	uiEffect = "",
	name = "应急战备",
	cd = 0,
	picture = "0",
	desc = "应急战备",
	painting = 1,
	id = 5101,
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
				buff_id = 5100
			}
		}
	}
}
