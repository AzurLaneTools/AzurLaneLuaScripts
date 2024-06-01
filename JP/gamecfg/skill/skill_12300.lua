return {
	uiEffect = "",
	name = "确捷1",
	cd = 0,
	picture = "0",
	desc = "确捷1",
	painting = 1,
	id = 12300,
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
				buff_id = 12301
			}
		}
	}
}
