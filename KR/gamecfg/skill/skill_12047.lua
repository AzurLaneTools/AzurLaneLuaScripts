return {
	uiEffect = "",
	name = "应急修理",
	cd = 0,
	painting = 1,
	id = 12047,
	picture = "0",
	castCV = "skill",
	desc = "治疗",
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
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12042,
				delay = 1
			}
		}
	}
}
