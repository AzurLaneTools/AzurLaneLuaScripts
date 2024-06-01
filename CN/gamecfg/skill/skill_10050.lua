return {
	uiEffect = "",
	name = "彩虹计划",
	cd = 0,
	picture = "0",
	desc = "彩虹计划",
	painting = 1,
	id = 10050,
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
				buff_id = 10051
			}
		}
	}
}
