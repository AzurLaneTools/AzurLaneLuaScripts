return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 16654,
	picture = "0",
	castCV = "skill",
	desc = "彩蛋-评定S-机关禁止效果",
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
				buff_id = 12583
			}
		}
	}
}
