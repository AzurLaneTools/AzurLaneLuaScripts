return {
	uiEffect = "",
	name = "鹤之奋进",
	cd = 0,
	picture = "0",
	desc = "叠加伤害",
	painting = 1,
	id = 10820,
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
				buff_id = 10821
			}
		}
	}
}
