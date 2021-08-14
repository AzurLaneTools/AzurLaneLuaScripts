return {
	uiEffect = "",
	name = "战术指挥·全员",
	cd = 0,
	painting = 1,
	id = 1056,
	picture = "0",
	castCV = "skill",
	desc = "提高舰队中全员的炮击、雷击、装填属性",
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
				buff_id = 1050
			}
		}
	}
}
