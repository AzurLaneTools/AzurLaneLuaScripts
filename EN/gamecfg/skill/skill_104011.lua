return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 104011,
	picture = "1",
	castCV = "skill",
	desc = "爱碳光波",
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
			target_choise = "TargetAllHarm",
			targetAniEffect = "",
			arg_list = {
				buff_id = 104012,
				delay = 1
			}
		}
	}
}
