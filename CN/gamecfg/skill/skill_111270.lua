return {
	uiEffect = "",
	name = "风纪整肃",
	cd = 0,
	picture = "0",
	desc = "风纪整肃",
	id = 111270,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 111271
			}
		}
	}
}
