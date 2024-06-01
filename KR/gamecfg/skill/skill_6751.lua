return {
	uiEffect = "",
	name = "白鹰精英损管",
	cd = 0,
	picture = "0",
	desc = "本舰被击破时，跳转到无敌",
	painting = 1,
	id = 10450,
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
				buff_id = 6752
			}
		}
	}
}
