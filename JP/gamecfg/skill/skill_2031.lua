return {
	uiEffect = "",
	name = "强袭号令",
	cd = 0,
	painting = 1,
	id = 2031,
	picture = "0",
	castCV = "skill",
	desc = "每隔一定时间，有概率发动，提高全队伤害",
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
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 2030
			}
		}
	}
}
