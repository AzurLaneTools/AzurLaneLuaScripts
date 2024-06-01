return {
	uiEffect = "",
	name = "LittleStar",
	cd = 0,
	picture = "0",
	desc = "战斗开始后15秒发动，提高全队$2炮击、装填、机动属性，持续20秒",
	painting = 1,
	id = 11730,
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
				buff_id = 11731
			}
		}
	}
}
