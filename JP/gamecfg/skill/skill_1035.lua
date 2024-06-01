return {
	uiEffect = "",
	name = "装填指挥·主力",
	cd = 0,
	picture = "0",
	desc = "提高舰队中所有主力的装填属性",
	painting = 1,
	id = 1035,
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
			target_choise = "TargetPlayerMainFleet",
			arg_list = {
				buff_id = 1030
			}
		}
	}
}
