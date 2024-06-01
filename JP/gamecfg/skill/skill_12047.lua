return {
	uiEffect = "",
	name = "应急修理",
	cd = 0,
	picture = "0",
	desc = "治疗",
	painting = 1,
	id = 12047,
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
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 12042,
				delay = 1
			}
		}
	}
}
