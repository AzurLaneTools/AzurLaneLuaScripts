return {
	uiEffect = "",
	name = "确捷1",
	cd = 0,
	painting = 1,
	id = 12300,
	picture = "0",
	castCV = "skill",
	desc = "确捷1",
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
				buff_id = 12301
			}
		}
	}
}
