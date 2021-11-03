return {
	uiEffect = "",
	name = "侦查支援",
	cd = 0,
	painting = 1,
	id = 11570,
	picture = "0",
	castCV = "skill",
	desc = "侦查支援",
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
				buff_id = 11571
			}
		}
	}
}
