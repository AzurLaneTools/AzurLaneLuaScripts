return {
	uiEffect = "",
	name = "装甲空母 +",
	cd = 0,
	picture = "0",
	desc = "生成护盾",
	painting = 1,
	id = 1010340,
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
				buff_id = 1010341
			}
		}
	}
}
