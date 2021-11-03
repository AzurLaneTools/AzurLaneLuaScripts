return {
	uiEffect = "",
	name = "白鹰精英损管",
	cd = 0,
	painting = 1,
	id = 10450,
	picture = "0",
	castCV = "",
	desc = "本舰被击破时，跳转到无敌",
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
				buff_id = 6752
			}
		}
	}
}
