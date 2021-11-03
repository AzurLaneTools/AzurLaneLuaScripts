return {
	uiEffect = "",
	name = "装填指挥·轻航",
	cd = 0,
	painting = 1,
	id = 1037,
	picture = "0",
	castCV = "skill",
	desc = "提高舰队中轻航的装填属性",
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
				buff_id = 1030,
				shipType = 6
			}
		}
	}
}
