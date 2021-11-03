return {
	uiEffect = "",
	name = "首轮主炮后效果",
	cd = 0,
	painting = 1,
	id = 12651,
	picture = "0",
	castCV = "skill",
	desc = "",
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
				buff_id = 12651,
				delay = 5
			}
		}
	}
}
