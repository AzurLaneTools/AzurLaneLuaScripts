return {
	uiEffect = "",
	name = "进入战斗时，若旗舰为轻航或正航,战斗开始后15秒触发额外舰载机编队",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 40350,
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
				buff_id = 40351
			}
		}
	}
}
