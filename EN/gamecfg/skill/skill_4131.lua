return {
	uiEffect = "",
	name = "冲突禁止",
	cd = 0,
	painting = 1,
	id = 4131,
	picture = "0",
	castCV = "skill",
	desc = "冲突禁止",
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
				buff_id = 4130
			}
		}
	}
}
