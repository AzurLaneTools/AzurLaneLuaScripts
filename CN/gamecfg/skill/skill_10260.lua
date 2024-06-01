return {
	uiEffect = "",
	name = "魔炮-Armageddon！",
	cd = 0,
	picture = "0",
	desc = "魔炮-Armageddon！",
	painting = 1,
	id = 10260,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 10261
			}
		}
	}
}
