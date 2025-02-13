return {
	uiEffect = "",
	name = "防空模式·哥伦比亚",
	cd = 0,
	picture = "0",
	desc = "防空模式·哥伦比亚",
	painting = 1,
	id = 1090390,
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
				buff_id = 1090391
			}
		}
	}
}
