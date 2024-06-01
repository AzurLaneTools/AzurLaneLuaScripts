return {
	uiEffect = "",
	name = "侦查支援",
	cd = 0,
	picture = "0",
	desc = "侦查支援",
	painting = 1,
	id = 11570,
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
				buff_id = 11571
			}
		}
	}
}
