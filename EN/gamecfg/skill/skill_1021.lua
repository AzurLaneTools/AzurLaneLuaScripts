return {
	uiEffect = "",
	name = "航空指挥·全员",
	cd = 0,
	picture = "0",
	desc = "提高舰队中全员的航空属性",
	painting = 1,
	id = 1021,
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
				buff_id = 1020
			}
		}
	}
}
