return {
	uiEffect = "",
	name = "装填号令",
	cd = 0,
	picture = "0",
	desc = "每隔一定时间，有概率发动，提高全队装填属性",
	painting = 1,
	id = 2021,
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
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 2020
			}
		}
	}
}
