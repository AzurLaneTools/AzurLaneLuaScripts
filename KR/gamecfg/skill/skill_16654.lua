return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "彩蛋-评定S-机关禁止效果",
	painting = 1,
	id = 16654,
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
				buff_id = 12583
			}
		}
	}
}
