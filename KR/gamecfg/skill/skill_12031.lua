return {
	uiEffect = "",
	name = "划破夜空之火",
	cd = 0,
	picture = "0",
	desc = "触发全弹发射增强，为自身添加TAG",
	painting = 0,
	id = 12031,
	castCV = "",
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
				buff_id = 12032
			}
		}
	}
}
