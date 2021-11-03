return {
	uiEffect = "",
	name = "战术指挥·驱逐舰",
	cd = 0,
	painting = 1,
	id = 1051,
	picture = "0",
	castCV = "skill",
	desc = "提高舰队中所有驱逐舰的炮击、雷击、装填属性",
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
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 1050,
				shipType = 1
			}
		}
	}
}
