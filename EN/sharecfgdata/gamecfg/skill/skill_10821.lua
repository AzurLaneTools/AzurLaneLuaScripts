return {
	uiEffect = "",
	name = "鹤之奋进",
	cd = 0,
	painting = 1,
	id = 10821,
	picture = "0",
	castCV = "skill",
	desc = "叠加伤害",
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
				buff_id = 10822
			}
		}
	}
}
