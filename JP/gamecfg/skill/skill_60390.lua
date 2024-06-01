return {
	uiEffect = "",
	name = "防空炮戒备",
	cd = 0,
	picture = "0",
	desc = "防空炮戒备",
	painting = 0,
	id = 60390,
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
				buff_id = 60391
			}
		}
	}
}
