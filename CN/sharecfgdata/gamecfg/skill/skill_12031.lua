return {
	uiEffect = "",
	name = "划破夜空之火",
	cd = 0,
	painting = 0,
	id = 12031,
	picture = "0",
	castCV = "",
	desc = "触发全弹发射增强，为自身添加TAG",
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
				buff_id = 12032
			}
		}
	}
}
