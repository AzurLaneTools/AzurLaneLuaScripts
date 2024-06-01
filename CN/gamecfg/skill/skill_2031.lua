return {
	uiEffect = "",
	name = "强袭号令",
	cd = 0,
	picture = "0",
	desc = "每隔一定时间，有概率发动，提高全队伤害",
	painting = 1,
	id = 2031,
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
				buff_id = 2030
			}
		}
	}
}
