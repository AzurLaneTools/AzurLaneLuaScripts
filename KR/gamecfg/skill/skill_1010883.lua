return {
	uiEffect = "",
	name = "LuckyLou +",
	cd = 0,
	picture = "0",
	desc = "指示减伤",
	painting = 1,
	id = 1010883,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 1010885
			}
		}
	}
}
