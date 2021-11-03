return {
	uiEffect = "",
	name = "鹰击长空",
	cd = 0,
	painting = 1,
	id = 11910,
	picture = "0",
	castCV = "skill",
	desc = "鹰击长空",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11911
			}
		}
	}
}
