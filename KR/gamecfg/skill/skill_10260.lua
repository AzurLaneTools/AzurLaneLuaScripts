return {
	uiEffect = "",
	name = "魔炮-Armageddon！",
	cd = 0,
	painting = 1,
	id = 10260,
	picture = "0",
	castCV = "skill",
	desc = "魔炮-Armageddon！",
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
				buff_id = 10261
			}
		}
	}
}
