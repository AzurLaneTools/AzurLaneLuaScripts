return {
	uiEffect = "",
	name = "LittleStar",
	cd = 0,
	painting = 1,
	id = 11730,
	picture = "0",
	castCV = "skill",
	desc = "战斗开始后15秒发动，提高全队$2炮击、装填、机动属性，持续20秒",
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
				buff_id = 11731
			}
		}
	}
}
