return {
	uiEffect = "",
	name = "航空指挥·全员",
	cd = 0,
	painting = 1,
	id = 1021,
	picture = "0",
	castCV = "skill",
	desc = "提高舰队中全员的航空属性",
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
				buff_id = 1020
			}
		}
	}
}
