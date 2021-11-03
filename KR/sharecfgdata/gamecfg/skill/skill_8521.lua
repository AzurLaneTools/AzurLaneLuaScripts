return {
	uiEffect = "",
	name = "新生重樱联合",
	cd = 0,
	painting = 1,
	id = 8521,
	picture = "0",
	castCV = "skill",
	desc = "三笠加伤害buff",
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
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 8522
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerMainFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 8522
			}
		}
	}
}
