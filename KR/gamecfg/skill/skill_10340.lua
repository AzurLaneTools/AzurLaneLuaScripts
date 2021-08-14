return {
	uiEffect = "",
	name = "装甲空母",
	cd = 0,
	painting = 1,
	id = 10340,
	picture = "0",
	castCV = "skill",
	desc = "生成护盾",
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
				buff_id = 10341
			}
		}
	}
}
